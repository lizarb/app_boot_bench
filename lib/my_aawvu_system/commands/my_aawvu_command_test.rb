class MyAawvuSystem::MyAawvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawvuSystem::MyAawvuCommand
    assert_equality subject.class, MyAawvuSystem::MyAawvuCommand
  end

end
