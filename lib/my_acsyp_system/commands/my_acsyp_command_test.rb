class MyAcsypSystem::MyAcsypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsypSystem::MyAcsypCommand
    assert_equality subject.class, MyAcsypSystem::MyAcsypCommand
  end

end
