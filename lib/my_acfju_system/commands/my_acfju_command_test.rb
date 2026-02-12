class MyAcfjuSystem::MyAcfjuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfjuSystem::MyAcfjuCommand
    assert_equality subject.class, MyAcfjuSystem::MyAcfjuCommand
  end

end
