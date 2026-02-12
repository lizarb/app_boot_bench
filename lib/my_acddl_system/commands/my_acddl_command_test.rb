class MyAcddlSystem::MyAcddlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcddlSystem::MyAcddlCommand
    assert_equality subject.class, MyAcddlSystem::MyAcddlCommand
  end

end
