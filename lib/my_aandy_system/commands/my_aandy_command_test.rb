class MyAandySystem::MyAandyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAandySystem::MyAandyCommand
    assert_equality subject.class, MyAandySystem::MyAandyCommand
  end

end
