class MyAbqglSystem::MyAbqglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqglSystem::MyAbqglCommand
    assert_equality subject.class, MyAbqglSystem::MyAbqglCommand
  end

end
