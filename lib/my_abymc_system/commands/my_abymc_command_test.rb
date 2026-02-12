class MyAbymcSystem::MyAbymcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbymcSystem::MyAbymcCommand
    assert_equality subject.class, MyAbymcSystem::MyAbymcCommand
  end

end
