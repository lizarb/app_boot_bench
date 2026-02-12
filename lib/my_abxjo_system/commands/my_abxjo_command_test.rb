class MyAbxjoSystem::MyAbxjoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxjoSystem::MyAbxjoCommand
    assert_equality subject.class, MyAbxjoSystem::MyAbxjoCommand
  end

end
