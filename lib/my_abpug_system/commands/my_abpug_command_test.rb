class MyAbpugSystem::MyAbpugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpugSystem::MyAbpugCommand
    assert_equality subject.class, MyAbpugSystem::MyAbpugCommand
  end

end
