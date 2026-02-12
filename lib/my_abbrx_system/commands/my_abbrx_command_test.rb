class MyAbbrxSystem::MyAbbrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbrxSystem::MyAbbrxCommand
    assert_equality subject.class, MyAbbrxSystem::MyAbbrxCommand
  end

end
