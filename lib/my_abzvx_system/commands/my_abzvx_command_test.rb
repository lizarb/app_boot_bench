class MyAbzvxSystem::MyAbzvxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzvxSystem::MyAbzvxCommand
    assert_equality subject.class, MyAbzvxSystem::MyAbzvxCommand
  end

end
