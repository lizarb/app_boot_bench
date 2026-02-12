class MyAbvnoSystem::MyAbvnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvnoSystem::MyAbvnoCommand
    assert_equality subject.class, MyAbvnoSystem::MyAbvnoCommand
  end

end
