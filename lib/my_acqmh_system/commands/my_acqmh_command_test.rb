class MyAcqmhSystem::MyAcqmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqmhSystem::MyAcqmhCommand
    assert_equality subject.class, MyAcqmhSystem::MyAcqmhCommand
  end

end
