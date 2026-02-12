class MyAajenSystem::MyAajenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajenSystem::MyAajenCommand
    assert_equality subject.class, MyAajenSystem::MyAajenCommand
  end

end
