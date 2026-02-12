class MyAcjugSystem::MyAcjugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjugSystem::MyAcjugCommand
    assert_equality subject.class, MyAcjugSystem::MyAcjugCommand
  end

end
