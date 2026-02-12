class MyAbsciSystem::MyAbsciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsciSystem::MyAbsciCommand
    assert_equality subject.class, MyAbsciSystem::MyAbsciCommand
  end

end
