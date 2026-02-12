class MyAbllxSystem::MyAbllxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbllxSystem::MyAbllxCommand
    assert_equality subject.class, MyAbllxSystem::MyAbllxCommand
  end

end
