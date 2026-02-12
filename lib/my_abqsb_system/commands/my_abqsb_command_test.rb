class MyAbqsbSystem::MyAbqsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqsbSystem::MyAbqsbCommand
    assert_equality subject.class, MyAbqsbSystem::MyAbqsbCommand
  end

end
