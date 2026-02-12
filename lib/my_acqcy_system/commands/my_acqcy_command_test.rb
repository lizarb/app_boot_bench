class MyAcqcySystem::MyAcqcyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqcySystem::MyAcqcyCommand
    assert_equality subject.class, MyAcqcySystem::MyAcqcyCommand
  end

end
