class MyAbqirSystem::MyAbqirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqirSystem::MyAbqirCommand
    assert_equality subject.class, MyAbqirSystem::MyAbqirCommand
  end

end
