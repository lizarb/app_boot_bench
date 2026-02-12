class MyAaajhSystem::MyAaajhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaajhSystem::MyAaajhCommand
    assert_equality subject.class, MyAaajhSystem::MyAaajhCommand
  end

end
