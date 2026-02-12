class MyAbszsSystem::MyAbszsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbszsSystem::MyAbszsCommand
    assert_equality subject.class, MyAbszsSystem::MyAbszsCommand
  end

end
