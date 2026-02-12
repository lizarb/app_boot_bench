class MyAanyvSystem::MyAanyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanyvSystem::MyAanyvCommand
    assert_equality subject.class, MyAanyvSystem::MyAanyvCommand
  end

end
