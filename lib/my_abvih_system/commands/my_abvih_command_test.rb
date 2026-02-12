class MyAbvihSystem::MyAbvihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvihSystem::MyAbvihCommand
    assert_equality subject.class, MyAbvihSystem::MyAbvihCommand
  end

end
