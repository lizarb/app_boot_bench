class MyAbkbtSystem::MyAbkbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkbtSystem::MyAbkbtCommand
    assert_equality subject.class, MyAbkbtSystem::MyAbkbtCommand
  end

end
