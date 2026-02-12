class MyAaluuSystem::MyAaluuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaluuSystem::MyAaluuCommand
    assert_equality subject.class, MyAaluuSystem::MyAaluuCommand
  end

end
