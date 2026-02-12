class MyAcsbnSystem::MyAcsbnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsbnSystem::MyAcsbnCommand
    assert_equality subject.class, MyAcsbnSystem::MyAcsbnCommand
  end

end
