class MyAbjfvSystem::MyAbjfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjfvSystem::MyAbjfvCommand
    assert_equality subject.class, MyAbjfvSystem::MyAbjfvCommand
  end

end
