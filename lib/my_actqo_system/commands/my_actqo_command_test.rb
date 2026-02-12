class MyActqoSystem::MyActqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqoSystem::MyActqoCommand
    assert_equality subject.class, MyActqoSystem::MyActqoCommand
  end

end
