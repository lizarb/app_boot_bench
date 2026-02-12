class MyAavfySystem::MyAavfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavfySystem::MyAavfyCommand
    assert_equality subject.class, MyAavfySystem::MyAavfyCommand
  end

end
