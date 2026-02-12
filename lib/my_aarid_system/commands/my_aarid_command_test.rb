class MyAaridSystem::MyAaridCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaridSystem::MyAaridCommand
    assert_equality subject.class, MyAaridSystem::MyAaridCommand
  end

end
