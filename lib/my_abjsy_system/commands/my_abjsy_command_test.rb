class MyAbjsySystem::MyAbjsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjsySystem::MyAbjsyCommand
    assert_equality subject.class, MyAbjsySystem::MyAbjsyCommand
  end

end
