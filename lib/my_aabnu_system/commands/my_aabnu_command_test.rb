class MyAabnuSystem::MyAabnuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabnuSystem::MyAabnuCommand
    assert_equality subject.class, MyAabnuSystem::MyAabnuCommand
  end

end
