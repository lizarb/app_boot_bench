class MyAbxbtSystem::MyAbxbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxbtSystem::MyAbxbtCommand
    assert_equality subject.class, MyAbxbtSystem::MyAbxbtCommand
  end

end
