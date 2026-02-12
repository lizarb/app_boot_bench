class MyAcjvuSystem::MyAcjvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjvuSystem::MyAcjvuCommand
    assert_equality subject.class, MyAcjvuSystem::MyAcjvuCommand
  end

end
