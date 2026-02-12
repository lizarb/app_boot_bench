class MyAbcndSystem::MyAbcndCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcndSystem::MyAbcndCommand
    assert_equality subject.class, MyAbcndSystem::MyAbcndCommand
  end

end
