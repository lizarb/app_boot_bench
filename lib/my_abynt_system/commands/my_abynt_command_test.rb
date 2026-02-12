class MyAbyntSystem::MyAbyntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyntSystem::MyAbyntCommand
    assert_equality subject.class, MyAbyntSystem::MyAbyntCommand
  end

end
