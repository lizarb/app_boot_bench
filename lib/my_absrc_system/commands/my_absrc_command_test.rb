class MyAbsrcSystem::MyAbsrcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsrcSystem::MyAbsrcCommand
    assert_equality subject.class, MyAbsrcSystem::MyAbsrcCommand
  end

end
