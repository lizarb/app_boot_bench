class MyAcvujSystem::MyAcvujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvujSystem::MyAcvujCommand
    assert_equality subject.class, MyAcvujSystem::MyAcvujCommand
  end

end
