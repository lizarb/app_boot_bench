class MyAcqjySystem::MyAcqjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqjySystem::MyAcqjyCommand
    assert_equality subject.class, MyAcqjySystem::MyAcqjyCommand
  end

end
