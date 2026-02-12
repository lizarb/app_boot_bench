class MyAbujnSystem::MyAbujnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbujnSystem::MyAbujnCommand
    assert_equality subject.class, MyAbujnSystem::MyAbujnCommand
  end

end
