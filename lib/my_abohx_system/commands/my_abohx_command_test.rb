class MyAbohxSystem::MyAbohxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbohxSystem::MyAbohxCommand
    assert_equality subject.class, MyAbohxSystem::MyAbohxCommand
  end

end
