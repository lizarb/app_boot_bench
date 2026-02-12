class MyAaappSystem::MyAaappCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaappSystem::MyAaappCommand
    assert_equality subject.class, MyAaappSystem::MyAaappCommand
  end

end
