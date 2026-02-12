class MyAbppnSystem::MyAbppnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbppnSystem::MyAbppnCommand
    assert_equality subject.class, MyAbppnSystem::MyAbppnCommand
  end

end
