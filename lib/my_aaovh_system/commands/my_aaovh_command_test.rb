class MyAaovhSystem::MyAaovhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaovhSystem::MyAaovhCommand
    assert_equality subject.class, MyAaovhSystem::MyAaovhCommand
  end

end
