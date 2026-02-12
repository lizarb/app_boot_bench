class MyAbcgqSystem::MyAbcgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcgqSystem::MyAbcgqCommand
    assert_equality subject.class, MyAbcgqSystem::MyAbcgqCommand
  end

end
