class MyAbnfySystem::MyAbnfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnfySystem::MyAbnfyCommand
    assert_equality subject.class, MyAbnfySystem::MyAbnfyCommand
  end

end
