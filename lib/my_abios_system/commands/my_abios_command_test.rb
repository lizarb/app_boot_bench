class MyAbiosSystem::MyAbiosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiosSystem::MyAbiosCommand
    assert_equality subject.class, MyAbiosSystem::MyAbiosCommand
  end

end
