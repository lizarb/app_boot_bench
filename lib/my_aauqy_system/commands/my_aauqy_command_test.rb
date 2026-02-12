class MyAauqySystem::MyAauqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauqySystem::MyAauqyCommand
    assert_equality subject.class, MyAauqySystem::MyAauqyCommand
  end

end
