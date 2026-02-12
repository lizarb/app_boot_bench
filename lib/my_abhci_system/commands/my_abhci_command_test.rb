class MyAbhciSystem::MyAbhciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhciSystem::MyAbhciCommand
    assert_equality subject.class, MyAbhciSystem::MyAbhciCommand
  end

end
