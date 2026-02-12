class MyAbbgqSystem::MyAbbgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbgqSystem::MyAbbgqCommand
    assert_equality subject.class, MyAbbgqSystem::MyAbbgqCommand
  end

end
