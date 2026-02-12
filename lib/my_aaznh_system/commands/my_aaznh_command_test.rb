class MyAaznhSystem::MyAaznhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaznhSystem::MyAaznhCommand
    assert_equality subject.class, MyAaznhSystem::MyAaznhCommand
  end

end
