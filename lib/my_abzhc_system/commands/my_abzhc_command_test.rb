class MyAbzhcSystem::MyAbzhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzhcSystem::MyAbzhcCommand
    assert_equality subject.class, MyAbzhcSystem::MyAbzhcCommand
  end

end
