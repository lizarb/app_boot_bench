class MyAaveeSystem::MyAaveeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaveeSystem::MyAaveeCommand
    assert_equality subject.class, MyAaveeSystem::MyAaveeCommand
  end

end
