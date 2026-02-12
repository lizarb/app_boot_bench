class MyAbcccSystem::MyAbcccCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcccSystem::MyAbcccCommand
    assert_equality subject.class, MyAbcccSystem::MyAbcccCommand
  end

end
