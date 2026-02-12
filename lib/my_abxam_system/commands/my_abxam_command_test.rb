class MyAbxamSystem::MyAbxamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxamSystem::MyAbxamCommand
    assert_equality subject.class, MyAbxamSystem::MyAbxamCommand
  end

end
