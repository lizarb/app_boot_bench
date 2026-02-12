class MyAbcnoSystem::MyAbcnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcnoSystem::MyAbcnoCommand
    assert_equality subject.class, MyAbcnoSystem::MyAbcnoCommand
  end

end
