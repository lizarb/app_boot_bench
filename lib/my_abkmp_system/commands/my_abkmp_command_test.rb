class MyAbkmpSystem::MyAbkmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkmpSystem::MyAbkmpCommand
    assert_equality subject.class, MyAbkmpSystem::MyAbkmpCommand
  end

end
