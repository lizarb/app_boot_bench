class MyAbhbtSystem::MyAbhbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhbtSystem::MyAbhbtCommand
    assert_equality subject.class, MyAbhbtSystem::MyAbhbtCommand
  end

end
