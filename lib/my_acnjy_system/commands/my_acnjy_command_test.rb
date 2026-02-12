class MyAcnjySystem::MyAcnjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnjySystem::MyAcnjyCommand
    assert_equality subject.class, MyAcnjySystem::MyAcnjyCommand
  end

end
