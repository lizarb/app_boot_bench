class MyAbjmySystem::MyAbjmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjmySystem::MyAbjmyCommand
    assert_equality subject.class, MyAbjmySystem::MyAbjmyCommand
  end

end
