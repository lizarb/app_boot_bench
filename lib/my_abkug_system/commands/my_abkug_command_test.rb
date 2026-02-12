class MyAbkugSystem::MyAbkugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkugSystem::MyAbkugCommand
    assert_equality subject.class, MyAbkugSystem::MyAbkugCommand
  end

end
