class MyAbcmpSystem::MyAbcmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcmpSystem::MyAbcmpCommand
    assert_equality subject.class, MyAbcmpSystem::MyAbcmpCommand
  end

end
