class MyAbxyhSystem::MyAbxyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxyhSystem::MyAbxyhCommand
    assert_equality subject.class, MyAbxyhSystem::MyAbxyhCommand
  end

end
