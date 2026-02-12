class MyAbzugSystem::MyAbzugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzugSystem::MyAbzugCommand
    assert_equality subject.class, MyAbzugSystem::MyAbzugCommand
  end

end
