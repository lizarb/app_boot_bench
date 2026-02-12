class MyAcnchSystem::MyAcnchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnchSystem::MyAcnchCommand
    assert_equality subject.class, MyAcnchSystem::MyAcnchCommand
  end

end
