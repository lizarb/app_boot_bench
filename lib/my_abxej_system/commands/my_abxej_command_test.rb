class MyAbxejSystem::MyAbxejCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxejSystem::MyAbxejCommand
    assert_equality subject.class, MyAbxejSystem::MyAbxejCommand
  end

end
