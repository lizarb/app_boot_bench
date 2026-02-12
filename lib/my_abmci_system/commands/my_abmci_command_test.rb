class MyAbmciSystem::MyAbmciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmciSystem::MyAbmciCommand
    assert_equality subject.class, MyAbmciSystem::MyAbmciCommand
  end

end
