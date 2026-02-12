class MyAbctfSystem::MyAbctfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbctfSystem::MyAbctfCommand
    assert_equality subject.class, MyAbctfSystem::MyAbctfCommand
  end

end
