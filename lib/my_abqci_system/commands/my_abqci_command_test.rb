class MyAbqciSystem::MyAbqciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqciSystem::MyAbqciCommand
    assert_equality subject.class, MyAbqciSystem::MyAbqciCommand
  end

end
