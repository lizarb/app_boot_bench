class MyAcvyuSystem::MyAcvyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvyuSystem::MyAcvyuCommand
    assert_equality subject.class, MyAcvyuSystem::MyAcvyuCommand
  end

end
