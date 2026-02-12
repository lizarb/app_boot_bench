class MyAchqoSystem::MyAchqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchqoSystem::MyAchqoCommand
    assert_equality subject.class, MyAchqoSystem::MyAchqoCommand
  end

end
