class MyAbkhrSystem::MyAbkhrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkhrSystem::MyAbkhrCommand
    assert_equality subject.class, MyAbkhrSystem::MyAbkhrCommand
  end

end
