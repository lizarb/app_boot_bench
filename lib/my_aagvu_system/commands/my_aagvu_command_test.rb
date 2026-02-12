class MyAagvuSystem::MyAagvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagvuSystem::MyAagvuCommand
    assert_equality subject.class, MyAagvuSystem::MyAagvuCommand
  end

end
