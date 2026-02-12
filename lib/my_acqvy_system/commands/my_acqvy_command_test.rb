class MyAcqvySystem::MyAcqvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqvySystem::MyAcqvyCommand
    assert_equality subject.class, MyAcqvySystem::MyAcqvyCommand
  end

end
