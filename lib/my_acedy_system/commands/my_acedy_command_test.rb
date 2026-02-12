class MyAcedySystem::MyAcedyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcedySystem::MyAcedyCommand
    assert_equality subject.class, MyAcedySystem::MyAcedyCommand
  end

end
