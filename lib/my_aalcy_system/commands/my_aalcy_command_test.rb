class MyAalcySystem::MyAalcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalcySystem::MyAalcyCommand
    assert_equality subject.class, MyAalcySystem::MyAalcyCommand
  end

end
