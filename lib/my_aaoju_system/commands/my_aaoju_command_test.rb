class MyAaojuSystem::MyAaojuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaojuSystem::MyAaojuCommand
    assert_equality subject.class, MyAaojuSystem::MyAaojuCommand
  end

end
