class MyAcsofSystem::MyAcsofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsofSystem::MyAcsofCommand
    assert_equality subject.class, MyAcsofSystem::MyAcsofCommand
  end

end
