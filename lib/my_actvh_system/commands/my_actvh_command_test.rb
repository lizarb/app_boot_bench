class MyActvhSystem::MyActvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActvhSystem::MyActvhCommand
    assert_equality subject.class, MyActvhSystem::MyActvhCommand
  end

end
