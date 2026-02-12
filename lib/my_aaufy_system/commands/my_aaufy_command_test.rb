class MyAaufySystem::MyAaufyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaufySystem::MyAaufyCommand
    assert_equality subject.class, MyAaufySystem::MyAaufyCommand
  end

end
