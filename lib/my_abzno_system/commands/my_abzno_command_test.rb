class MyAbznoSystem::MyAbznoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbznoSystem::MyAbznoCommand
    assert_equality subject.class, MyAbznoSystem::MyAbznoCommand
  end

end
