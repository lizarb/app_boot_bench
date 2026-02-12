class MyAbcedSystem::MyAbcedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcedSystem::MyAbcedCommand
    assert_equality subject.class, MyAbcedSystem::MyAbcedCommand
  end

end
