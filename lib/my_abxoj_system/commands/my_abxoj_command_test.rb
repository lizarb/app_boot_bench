class MyAbxojSystem::MyAbxojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxojSystem::MyAbxojCommand
    assert_equality subject.class, MyAbxojSystem::MyAbxojCommand
  end

end
