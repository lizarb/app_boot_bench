class MyAbwuzSystem::MyAbwuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwuzSystem::MyAbwuzCommand
    assert_equality subject.class, MyAbwuzSystem::MyAbwuzCommand
  end

end
