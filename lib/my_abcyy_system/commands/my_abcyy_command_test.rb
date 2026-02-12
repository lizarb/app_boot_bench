class MyAbcyySystem::MyAbcyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcyySystem::MyAbcyyCommand
    assert_equality subject.class, MyAbcyySystem::MyAbcyyCommand
  end

end
