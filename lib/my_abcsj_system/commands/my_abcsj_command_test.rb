class MyAbcsjSystem::MyAbcsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcsjSystem::MyAbcsjCommand
    assert_equality subject.class, MyAbcsjSystem::MyAbcsjCommand
  end

end
