class MyAbkqlSystem::MyAbkqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkqlSystem::MyAbkqlCommand
    assert_equality subject.class, MyAbkqlSystem::MyAbkqlCommand
  end

end
