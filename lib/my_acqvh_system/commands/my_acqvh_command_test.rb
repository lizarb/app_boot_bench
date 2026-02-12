class MyAcqvhSystem::MyAcqvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqvhSystem::MyAcqvhCommand
    assert_equality subject.class, MyAcqvhSystem::MyAcqvhCommand
  end

end
