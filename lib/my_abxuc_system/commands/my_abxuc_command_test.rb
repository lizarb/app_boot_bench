class MyAbxucSystem::MyAbxucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxucSystem::MyAbxucCommand
    assert_equality subject.class, MyAbxucSystem::MyAbxucCommand
  end

end
