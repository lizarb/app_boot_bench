class MyAahazSystem::MyAahazCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahazSystem::MyAahazCommand
    assert_equality subject.class, MyAahazSystem::MyAahazCommand
  end

end
