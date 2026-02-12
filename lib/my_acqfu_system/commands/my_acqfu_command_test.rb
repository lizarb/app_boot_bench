class MyAcqfuSystem::MyAcqfuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqfuSystem::MyAcqfuCommand
    assert_equality subject.class, MyAcqfuSystem::MyAcqfuCommand
  end

end
