class MyAbzyxSystem::MyAbzyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzyxSystem::MyAbzyxCommand
    assert_equality subject.class, MyAbzyxSystem::MyAbzyxCommand
  end

end
