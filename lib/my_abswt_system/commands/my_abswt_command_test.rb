class MyAbswtSystem::MyAbswtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbswtSystem::MyAbswtCommand
    assert_equality subject.class, MyAbswtSystem::MyAbswtCommand
  end

end
