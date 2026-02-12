class MyAcrvySystem::MyAcrvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrvySystem::MyAcrvyCommand
    assert_equality subject.class, MyAcrvySystem::MyAcrvyCommand
  end

end
