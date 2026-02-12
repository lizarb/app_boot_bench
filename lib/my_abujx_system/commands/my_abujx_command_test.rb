class MyAbujxSystem::MyAbujxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujxSystem::MyAbujxCommand
    assert_equality subject.class, MyAbujxSystem::MyAbujxCommand
  end

end
