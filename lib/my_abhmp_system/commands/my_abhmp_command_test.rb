class MyAbhmpSystem::MyAbhmpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhmpSystem::MyAbhmpCommand
    assert_equality subject.class, MyAbhmpSystem::MyAbhmpCommand
  end

end
