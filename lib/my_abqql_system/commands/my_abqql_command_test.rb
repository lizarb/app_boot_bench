class MyAbqqlSystem::MyAbqqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqqlSystem::MyAbqqlCommand
    assert_equality subject.class, MyAbqqlSystem::MyAbqqlCommand
  end

end
