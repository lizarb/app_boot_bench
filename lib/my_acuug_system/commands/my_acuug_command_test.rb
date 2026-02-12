class MyAcuugSystem::MyAcuugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuugSystem::MyAcuugCommand
    assert_equality subject.class, MyAcuugSystem::MyAcuugCommand
  end

end
