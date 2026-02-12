class MyAbiciSystem::MyAbiciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiciSystem::MyAbiciCommand
    assert_equality subject.class, MyAbiciSystem::MyAbiciCommand
  end

end
