class MyAcdmySystem::MyAcdmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdmySystem::MyAcdmyCommand
    assert_equality subject.class, MyAcdmySystem::MyAcdmyCommand
  end

end
