class MyAbxqcSystem::MyAbxqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxqcSystem::MyAbxqcCommand
    assert_equality subject.class, MyAbxqcSystem::MyAbxqcCommand
  end

end
