class MyAbappSystem::MyAbappCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbappSystem::MyAbappCommand
    assert_equality subject.class, MyAbappSystem::MyAbappCommand
  end

end
