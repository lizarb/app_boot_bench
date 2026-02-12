class MyAbjxhSystem::MyAbjxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjxhSystem::MyAbjxhCommand
    assert_equality subject.class, MyAbjxhSystem::MyAbjxhCommand
  end

end
