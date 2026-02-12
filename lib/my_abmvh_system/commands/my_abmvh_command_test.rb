class MyAbmvhSystem::MyAbmvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmvhSystem::MyAbmvhCommand
    assert_equality subject.class, MyAbmvhSystem::MyAbmvhCommand
  end

end
