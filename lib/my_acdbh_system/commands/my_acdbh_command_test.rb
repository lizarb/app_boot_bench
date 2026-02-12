class MyAcdbhSystem::MyAcdbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdbhSystem::MyAcdbhCommand
    assert_equality subject.class, MyAcdbhSystem::MyAcdbhCommand
  end

end
