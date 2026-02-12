class MyAarlhSystem::MyAarlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarlhSystem::MyAarlhCommand
    assert_equality subject.class, MyAarlhSystem::MyAarlhCommand
  end

end
