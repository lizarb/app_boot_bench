class MyAbjugSystem::MyAbjugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjugSystem::MyAbjugCommand
    assert_equality subject.class, MyAbjugSystem::MyAbjugCommand
  end

end
