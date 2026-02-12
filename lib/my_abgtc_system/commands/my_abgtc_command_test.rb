class MyAbgtcSystem::MyAbgtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgtcSystem::MyAbgtcCommand
    assert_equality subject.class, MyAbgtcSystem::MyAbgtcCommand
  end

end
