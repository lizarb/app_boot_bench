class MyAahceSystem::MyAahceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahceSystem::MyAahceCommand
    assert_equality subject.class, MyAahceSystem::MyAahceCommand
  end

end
