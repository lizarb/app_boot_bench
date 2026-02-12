class MyAbopxSystem::MyAbopxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbopxSystem::MyAbopxCommand
    assert_equality subject.class, MyAbopxSystem::MyAbopxCommand
  end

end
