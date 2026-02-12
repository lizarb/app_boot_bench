class MyAbxnaSystem::MyAbxnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxnaSystem::MyAbxnaCommand
    assert_equality subject.class, MyAbxnaSystem::MyAbxnaCommand
  end

end
