class MyAbwjcSystem::MyAbwjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwjcSystem::MyAbwjcCommand
    assert_equality subject.class, MyAbwjcSystem::MyAbwjcCommand
  end

end
