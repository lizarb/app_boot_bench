class MyAaerhSystem::MyAaerhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaerhSystem::MyAaerhCommand
    assert_equality subject.class, MyAaerhSystem::MyAaerhCommand
  end

end
