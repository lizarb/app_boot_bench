class MyAanmySystem::MyAanmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanmySystem::MyAanmyCommand
    assert_equality subject.class, MyAanmySystem::MyAanmyCommand
  end

end
