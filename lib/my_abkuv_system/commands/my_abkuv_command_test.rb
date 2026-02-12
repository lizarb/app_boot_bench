class MyAbkuvSystem::MyAbkuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkuvSystem::MyAbkuvCommand
    assert_equality subject.class, MyAbkuvSystem::MyAbkuvCommand
  end

end
