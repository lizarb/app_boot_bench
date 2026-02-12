class MyAcqxhSystem::MyAcqxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqxhSystem::MyAcqxhCommand
    assert_equality subject.class, MyAcqxhSystem::MyAcqxhCommand
  end

end
