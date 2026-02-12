class MyAbsmxSystem::MyAbsmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsmxSystem::MyAbsmxCommand
    assert_equality subject.class, MyAbsmxSystem::MyAbsmxCommand
  end

end
