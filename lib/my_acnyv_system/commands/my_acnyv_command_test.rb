class MyAcnyvSystem::MyAcnyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnyvSystem::MyAcnyvCommand
    assert_equality subject.class, MyAcnyvSystem::MyAcnyvCommand
  end

end
