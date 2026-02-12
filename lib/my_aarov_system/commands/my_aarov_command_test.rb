class MyAarovSystem::MyAarovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarovSystem::MyAarovCommand
    assert_equality subject.class, MyAarovSystem::MyAarovCommand
  end

end
