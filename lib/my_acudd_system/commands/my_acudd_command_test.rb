class MyAcuddSystem::MyAcuddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuddSystem::MyAcuddCommand
    assert_equality subject.class, MyAcuddSystem::MyAcuddCommand
  end

end
