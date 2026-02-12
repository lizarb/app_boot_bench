class MyAazgqSystem::MyAazgqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazgqSystem::MyAazgqCommand
    assert_equality subject.class, MyAazgqSystem::MyAazgqCommand
  end

end
