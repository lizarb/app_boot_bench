class MyAbqepSystem::MyAbqepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqepSystem::MyAbqepCommand
    assert_equality subject.class, MyAbqepSystem::MyAbqepCommand
  end

end
