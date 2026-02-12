class MyAcevySystem::MyAcevyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcevySystem::MyAcevyCommand
    assert_equality subject.class, MyAcevySystem::MyAcevyCommand
  end

end
