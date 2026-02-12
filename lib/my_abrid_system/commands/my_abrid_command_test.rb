class MyAbridSystem::MyAbridCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbridSystem::MyAbridCommand
    assert_equality subject.class, MyAbridSystem::MyAbridCommand
  end

end
