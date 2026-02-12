class MyAaahySystem::MyAaahyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaahySystem::MyAaahyCommand
    assert_equality subject.class, MyAaahySystem::MyAaahyCommand
  end

end
