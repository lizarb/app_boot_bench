class MyAbwnoSystem::MyAbwnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwnoSystem::MyAbwnoCommand
    assert_equality subject.class, MyAbwnoSystem::MyAbwnoCommand
  end

end
