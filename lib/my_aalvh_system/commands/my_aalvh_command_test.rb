class MyAalvhSystem::MyAalvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalvhSystem::MyAalvhCommand
    assert_equality subject.class, MyAalvhSystem::MyAalvhCommand
  end

end
