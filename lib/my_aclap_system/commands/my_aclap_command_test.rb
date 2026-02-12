class MyAclapSystem::MyAclapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclapSystem::MyAclapCommand
    assert_equality subject.class, MyAclapSystem::MyAclapCommand
  end

end
