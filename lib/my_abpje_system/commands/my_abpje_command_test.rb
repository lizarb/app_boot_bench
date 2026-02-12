class MyAbpjeSystem::MyAbpjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpjeSystem::MyAbpjeCommand
    assert_equality subject.class, MyAbpjeSystem::MyAbpjeCommand
  end

end
