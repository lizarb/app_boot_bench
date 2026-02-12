class MyAbqlxSystem::MyAbqlxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqlxSystem::MyAbqlxCommand
    assert_equality subject.class, MyAbqlxSystem::MyAbqlxCommand
  end

end
