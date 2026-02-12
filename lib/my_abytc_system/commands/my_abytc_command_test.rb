class MyAbytcSystem::MyAbytcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbytcSystem::MyAbytcCommand
    assert_equality subject.class, MyAbytcSystem::MyAbytcCommand
  end

end
