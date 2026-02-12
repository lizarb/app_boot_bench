class MyAcsfoSystem::MyAcsfoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsfoSystem::MyAcsfoCommand
    assert_equality subject.class, MyAcsfoSystem::MyAcsfoCommand
  end

end
