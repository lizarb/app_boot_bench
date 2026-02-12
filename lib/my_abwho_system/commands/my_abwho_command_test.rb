class MyAbwhoSystem::MyAbwhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwhoSystem::MyAbwhoCommand
    assert_equality subject.class, MyAbwhoSystem::MyAbwhoCommand
  end

end
