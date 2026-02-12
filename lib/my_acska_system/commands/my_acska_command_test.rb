class MyAcskaSystem::MyAcskaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcskaSystem::MyAcskaCommand
    assert_equality subject.class, MyAcskaSystem::MyAcskaCommand
  end

end
