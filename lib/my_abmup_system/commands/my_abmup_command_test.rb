class MyAbmupSystem::MyAbmupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmupSystem::MyAbmupCommand
    assert_equality subject.class, MyAbmupSystem::MyAbmupCommand
  end

end
