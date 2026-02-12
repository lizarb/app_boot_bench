class MyAbxjcSystem::MyAbxjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxjcSystem::MyAbxjcCommand
    assert_equality subject.class, MyAbxjcSystem::MyAbxjcCommand
  end

end
