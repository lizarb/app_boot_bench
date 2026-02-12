class MyAbkuzSystem::MyAbkuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkuzSystem::MyAbkuzCommand
    assert_equality subject.class, MyAbkuzSystem::MyAbkuzCommand
  end

end
