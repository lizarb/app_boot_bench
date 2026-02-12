class MyAbwtrSystem::MyAbwtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwtrSystem::MyAbwtrCommand
    assert_equality subject.class, MyAbwtrSystem::MyAbwtrCommand
  end

end
