class MyAbsihSystem::MyAbsihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsihSystem::MyAbsihCommand
    assert_equality subject.class, MyAbsihSystem::MyAbsihCommand
  end

end
