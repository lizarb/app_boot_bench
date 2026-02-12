class MyAbhomSystem::MyAbhomCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhomSystem::MyAbhomCommand
    assert_equality subject.class, MyAbhomSystem::MyAbhomCommand
  end

end
