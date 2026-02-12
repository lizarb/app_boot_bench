class MyAbxllSystem::MyAbxllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxllSystem::MyAbxllCommand
    assert_equality subject.class, MyAbxllSystem::MyAbxllCommand
  end

end
