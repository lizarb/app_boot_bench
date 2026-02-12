class MyAbcenSystem::MyAbcenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcenSystem::MyAbcenCommand
    assert_equality subject.class, MyAbcenSystem::MyAbcenCommand
  end

end
