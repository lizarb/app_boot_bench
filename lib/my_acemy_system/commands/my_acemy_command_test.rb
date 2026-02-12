class MyAcemySystem::MyAcemyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcemySystem::MyAcemyCommand
    assert_equality subject.class, MyAcemySystem::MyAcemyCommand
  end

end
