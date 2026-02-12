class MyAbxusSystem::MyAbxusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxusSystem::MyAbxusCommand
    assert_equality subject.class, MyAbxusSystem::MyAbxusCommand
  end

end
