class MyAavcySystem::MyAavcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavcySystem::MyAavcyCommand
    assert_equality subject.class, MyAavcySystem::MyAavcyCommand
  end

end
