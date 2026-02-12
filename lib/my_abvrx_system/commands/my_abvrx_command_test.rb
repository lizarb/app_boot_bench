class MyAbvrxSystem::MyAbvrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvrxSystem::MyAbvrxCommand
    assert_equality subject.class, MyAbvrxSystem::MyAbvrxCommand
  end

end
