class MyAbgqlSystem::MyAbgqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgqlSystem::MyAbgqlCommand
    assert_equality subject.class, MyAbgqlSystem::MyAbgqlCommand
  end

end
