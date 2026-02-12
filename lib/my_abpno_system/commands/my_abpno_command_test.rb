class MyAbpnoSystem::MyAbpnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpnoSystem::MyAbpnoCommand
    assert_equality subject.class, MyAbpnoSystem::MyAbpnoCommand
  end

end
