class MyAbqnoSystem::MyAbqnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqnoSystem::MyAbqnoCommand
    assert_equality subject.class, MyAbqnoSystem::MyAbqnoCommand
  end

end
