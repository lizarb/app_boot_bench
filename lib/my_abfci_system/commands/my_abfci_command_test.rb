class MyAbfciSystem::MyAbfciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfciSystem::MyAbfciCommand
    assert_equality subject.class, MyAbfciSystem::MyAbfciCommand
  end

end
