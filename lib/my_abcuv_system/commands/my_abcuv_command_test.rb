class MyAbcuvSystem::MyAbcuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcuvSystem::MyAbcuvCommand
    assert_equality subject.class, MyAbcuvSystem::MyAbcuvCommand
  end

end
