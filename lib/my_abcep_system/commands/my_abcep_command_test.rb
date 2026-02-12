class MyAbcepSystem::MyAbcepCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcepSystem::MyAbcepCommand
    assert_equality subject.class, MyAbcepSystem::MyAbcepCommand
  end

end
