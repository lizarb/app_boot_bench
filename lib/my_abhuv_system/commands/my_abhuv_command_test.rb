class MyAbhuvSystem::MyAbhuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhuvSystem::MyAbhuvCommand
    assert_equality subject.class, MyAbhuvSystem::MyAbhuvCommand
  end

end
