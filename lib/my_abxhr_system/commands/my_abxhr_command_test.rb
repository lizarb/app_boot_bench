class MyAbxhrSystem::MyAbxhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhrSystem::MyAbxhrCommand
    assert_equality subject.class, MyAbxhrSystem::MyAbxhrCommand
  end

end
