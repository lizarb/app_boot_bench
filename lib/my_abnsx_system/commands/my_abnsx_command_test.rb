class MyAbnsxSystem::MyAbnsxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnsxSystem::MyAbnsxCommand
    assert_equality subject.class, MyAbnsxSystem::MyAbnsxCommand
  end

end
