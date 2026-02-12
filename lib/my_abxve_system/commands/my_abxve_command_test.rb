class MyAbxveSystem::MyAbxveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxveSystem::MyAbxveCommand
    assert_equality subject.class, MyAbxveSystem::MyAbxveCommand
  end

end
