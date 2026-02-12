class MyAahorSystem::MyAahorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahorSystem::MyAahorCommand
    assert_equality subject.class, MyAahorSystem::MyAahorCommand
  end

end
