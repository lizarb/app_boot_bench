class MyAbxntSystem::MyAbxntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxntSystem::MyAbxntCommand
    assert_equality subject.class, MyAbxntSystem::MyAbxntCommand
  end

end
