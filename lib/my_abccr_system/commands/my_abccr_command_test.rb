class MyAbccrSystem::MyAbccrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbccrSystem::MyAbccrCommand
    assert_equality subject.class, MyAbccrSystem::MyAbccrCommand
  end

end
