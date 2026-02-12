class MyAaqsySystem::MyAaqsyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqsySystem::MyAaqsyCommand
    assert_equality subject.class, MyAaqsySystem::MyAaqsyCommand
  end

end
