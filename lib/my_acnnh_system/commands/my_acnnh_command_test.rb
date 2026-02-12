class MyAcnnhSystem::MyAcnnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnnhSystem::MyAcnnhCommand
    assert_equality subject.class, MyAcnnhSystem::MyAcnnhCommand
  end

end
