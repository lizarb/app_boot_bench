class MyAbkggSystem::MyAbkggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkggSystem::MyAbkggCommand
    assert_equality subject.class, MyAbkggSystem::MyAbkggCommand
  end

end
