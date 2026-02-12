class MyAbxebSystem::MyAbxebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxebSystem::MyAbxebCommand
    assert_equality subject.class, MyAbxebSystem::MyAbxebCommand
  end

end
