class MyAbcihSystem::MyAbcihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcihSystem::MyAbcihCommand
    assert_equality subject.class, MyAbcihSystem::MyAbcihCommand
  end

end
