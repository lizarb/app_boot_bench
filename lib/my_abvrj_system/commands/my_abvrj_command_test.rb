class MyAbvrjSystem::MyAbvrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvrjSystem::MyAbvrjCommand
    assert_equality subject.class, MyAbvrjSystem::MyAbvrjCommand
  end

end
