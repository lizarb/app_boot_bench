class MyAbwuvSystem::MyAbwuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwuvSystem::MyAbwuvCommand
    assert_equality subject.class, MyAbwuvSystem::MyAbwuvCommand
  end

end
