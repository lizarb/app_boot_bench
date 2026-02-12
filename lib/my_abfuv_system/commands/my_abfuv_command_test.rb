class MyAbfuvSystem::MyAbfuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfuvSystem::MyAbfuvCommand
    assert_equality subject.class, MyAbfuvSystem::MyAbfuvCommand
  end

end
