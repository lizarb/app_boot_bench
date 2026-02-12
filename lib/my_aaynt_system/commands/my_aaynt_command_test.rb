class MyAayntSystem::MyAayntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayntSystem::MyAayntCommand
    assert_equality subject.class, MyAayntSystem::MyAayntCommand
  end

end
