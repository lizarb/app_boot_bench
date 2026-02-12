class MyAbxksSystem::MyAbxksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxksSystem::MyAbxksCommand
    assert_equality subject.class, MyAbxksSystem::MyAbxksCommand
  end

end
