class MyAbgyxSystem::MyAbgyxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgyxSystem::MyAbgyxCommand
    assert_equality subject.class, MyAbgyxSystem::MyAbgyxCommand
  end

end
