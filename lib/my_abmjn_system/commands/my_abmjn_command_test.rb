class MyAbmjnSystem::MyAbmjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmjnSystem::MyAbmjnCommand
    assert_equality subject.class, MyAbmjnSystem::MyAbmjnCommand
  end

end
