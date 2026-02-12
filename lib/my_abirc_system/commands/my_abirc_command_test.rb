class MyAbircSystem::MyAbircCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbircSystem::MyAbircCommand
    assert_equality subject.class, MyAbircSystem::MyAbircCommand
  end

end
