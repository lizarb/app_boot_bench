class MyAbcbcSystem::MyAbcbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcbcSystem::MyAbcbcCommand
    assert_equality subject.class, MyAbcbcSystem::MyAbcbcCommand
  end

end
