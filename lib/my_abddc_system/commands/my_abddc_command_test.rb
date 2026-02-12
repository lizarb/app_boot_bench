class MyAbddcSystem::MyAbddcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbddcSystem::MyAbddcCommand
    assert_equality subject.class, MyAbddcSystem::MyAbddcCommand
  end

end
