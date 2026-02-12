class MyAbbbcSystem::MyAbbbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbbcSystem::MyAbbbcCommand
    assert_equality subject.class, MyAbbbcSystem::MyAbbbcCommand
  end

end
