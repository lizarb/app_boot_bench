class MyAbqjeSystem::MyAbqjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqjeSystem::MyAbqjeCommand
    assert_equality subject.class, MyAbqjeSystem::MyAbqjeCommand
  end

end
