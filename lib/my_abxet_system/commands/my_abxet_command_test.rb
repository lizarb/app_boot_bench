class MyAbxetSystem::MyAbxetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxetSystem::MyAbxetCommand
    assert_equality subject.class, MyAbxetSystem::MyAbxetCommand
  end

end
