class MyAagzuSystem::MyAagzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagzuSystem::MyAagzuCommand
    assert_equality subject.class, MyAagzuSystem::MyAagzuCommand
  end

end
