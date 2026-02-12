class MyAcaruSystem::MyAcaruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaruSystem::MyAcaruCommand
    assert_equality subject.class, MyAcaruSystem::MyAcaruCommand
  end

end
