class MyAbsavSystem::MyAbsavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsavSystem::MyAbsavCommand
    assert_equality subject.class, MyAbsavSystem::MyAbsavCommand
  end

end
