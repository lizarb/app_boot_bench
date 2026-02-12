class MyAbhqlSystem::MyAbhqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhqlSystem::MyAbhqlCommand
    assert_equality subject.class, MyAbhqlSystem::MyAbhqlCommand
  end

end
