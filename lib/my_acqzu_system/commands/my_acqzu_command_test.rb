class MyAcqzuSystem::MyAcqzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqzuSystem::MyAcqzuCommand
    assert_equality subject.class, MyAcqzuSystem::MyAcqzuCommand
  end

end
