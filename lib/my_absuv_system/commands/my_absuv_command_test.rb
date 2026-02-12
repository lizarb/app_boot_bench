class MyAbsuvSystem::MyAbsuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsuvSystem::MyAbsuvCommand
    assert_equality subject.class, MyAbsuvSystem::MyAbsuvCommand
  end

end
