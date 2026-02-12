class MyAbdhxSystem::MyAbdhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdhxSystem::MyAbdhxCommand
    assert_equality subject.class, MyAbdhxSystem::MyAbdhxCommand
  end

end
