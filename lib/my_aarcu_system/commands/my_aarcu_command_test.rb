class MyAarcuSystem::MyAarcuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarcuSystem::MyAarcuCommand
    assert_equality subject.class, MyAarcuSystem::MyAarcuCommand
  end

end
