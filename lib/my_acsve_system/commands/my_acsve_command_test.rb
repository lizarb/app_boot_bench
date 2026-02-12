class MyAcsveSystem::MyAcsveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsveSystem::MyAcsveCommand
    assert_equality subject.class, MyAcsveSystem::MyAcsveCommand
  end

end
