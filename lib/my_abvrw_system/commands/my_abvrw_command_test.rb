class MyAbvrwSystem::MyAbvrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvrwSystem::MyAbvrwCommand
    assert_equality subject.class, MyAbvrwSystem::MyAbvrwCommand
  end

end
