class MyAcrbhSystem::MyAcrbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrbhSystem::MyAcrbhCommand
    assert_equality subject.class, MyAcrbhSystem::MyAcrbhCommand
  end

end
