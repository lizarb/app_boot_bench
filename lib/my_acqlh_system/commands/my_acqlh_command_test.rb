class MyAcqlhSystem::MyAcqlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqlhSystem::MyAcqlhCommand
    assert_equality subject.class, MyAcqlhSystem::MyAcqlhCommand
  end

end
