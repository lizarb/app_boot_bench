class MyAaomySystem::MyAaomyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaomySystem::MyAaomyCommand
    assert_equality subject.class, MyAaomySystem::MyAaomyCommand
  end

end
