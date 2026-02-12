class MyAaqchSystem::MyAaqchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqchSystem::MyAaqchCommand
    assert_equality subject.class, MyAaqchSystem::MyAaqchCommand
  end

end
