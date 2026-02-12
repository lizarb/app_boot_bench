class MyAbwrbSystem::MyAbwrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwrbSystem::MyAbwrbCommand
    assert_equality subject.class, MyAbwrbSystem::MyAbwrbCommand
  end

end
