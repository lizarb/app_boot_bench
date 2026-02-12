class MyAbiugSystem::MyAbiugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiugSystem::MyAbiugCommand
    assert_equality subject.class, MyAbiugSystem::MyAbiugCommand
  end

end
