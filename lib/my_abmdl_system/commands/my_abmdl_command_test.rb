class MyAbmdlSystem::MyAbmdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmdlSystem::MyAbmdlCommand
    assert_equality subject.class, MyAbmdlSystem::MyAbmdlCommand
  end

end
