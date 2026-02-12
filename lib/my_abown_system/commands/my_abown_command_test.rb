class MyAbownSystem::MyAbownCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbownSystem::MyAbownCommand
    assert_equality subject.class, MyAbownSystem::MyAbownCommand
  end

end
