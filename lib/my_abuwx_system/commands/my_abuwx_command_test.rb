class MyAbuwxSystem::MyAbuwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuwxSystem::MyAbuwxCommand
    assert_equality subject.class, MyAbuwxSystem::MyAbuwxCommand
  end

end
