class MyAcbvhSystem::MyAcbvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbvhSystem::MyAcbvhCommand
    assert_equality subject.class, MyAcbvhSystem::MyAcbvhCommand
  end

end
