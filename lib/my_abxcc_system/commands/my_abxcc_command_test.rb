class MyAbxccSystem::MyAbxccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxccSystem::MyAbxccCommand
    assert_equality subject.class, MyAbxccSystem::MyAbxccCommand
  end

end
