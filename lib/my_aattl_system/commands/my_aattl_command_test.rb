class MyAattlSystem::MyAattlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAattlSystem::MyAattlCommand
    assert_equality subject.class, MyAattlSystem::MyAattlCommand
  end

end
