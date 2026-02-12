class MyAbkciSystem::MyAbkciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkciSystem::MyAbkciCommand
    assert_equality subject.class, MyAbkciSystem::MyAbkciCommand
  end

end
