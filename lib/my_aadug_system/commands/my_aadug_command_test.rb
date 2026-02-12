class MyAadugSystem::MyAadugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadugSystem::MyAadugCommand
    assert_equality subject.class, MyAadugSystem::MyAadugCommand
  end

end
