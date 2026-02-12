class MyAbxeuSystem::MyAbxeuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxeuSystem::MyAbxeuCommand
    assert_equality subject.class, MyAbxeuSystem::MyAbxeuCommand
  end

end
