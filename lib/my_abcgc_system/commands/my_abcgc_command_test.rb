class MyAbcgcSystem::MyAbcgcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcgcSystem::MyAbcgcCommand
    assert_equality subject.class, MyAbcgcSystem::MyAbcgcCommand
  end

end
