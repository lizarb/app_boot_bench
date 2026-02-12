class MyAagxuSystem::MyAagxuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagxuSystem::MyAagxuCommand
    assert_equality subject.class, MyAagxuSystem::MyAagxuCommand
  end

end
