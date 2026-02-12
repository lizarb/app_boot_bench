class MyAbjvuSystem::MyAbjvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjvuSystem::MyAbjvuCommand
    assert_equality subject.class, MyAbjvuSystem::MyAbjvuCommand
  end

end
