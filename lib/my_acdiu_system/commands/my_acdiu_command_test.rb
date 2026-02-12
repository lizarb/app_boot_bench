class MyAcdiuSystem::MyAcdiuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdiuSystem::MyAcdiuCommand
    assert_equality subject.class, MyAcdiuSystem::MyAcdiuCommand
  end

end
