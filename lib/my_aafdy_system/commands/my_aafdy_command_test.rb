class MyAafdySystem::MyAafdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafdySystem::MyAafdyCommand
    assert_equality subject.class, MyAafdySystem::MyAafdyCommand
  end

end
