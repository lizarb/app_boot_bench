class MyAbctkSystem::MyAbctkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbctkSystem::MyAbctkCommand
    assert_equality subject.class, MyAbctkSystem::MyAbctkCommand
  end

end
