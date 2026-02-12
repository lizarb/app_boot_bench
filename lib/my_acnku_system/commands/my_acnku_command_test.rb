class MyAcnkuSystem::MyAcnkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnkuSystem::MyAcnkuCommand
    assert_equality subject.class, MyAcnkuSystem::MyAcnkuCommand
  end

end
