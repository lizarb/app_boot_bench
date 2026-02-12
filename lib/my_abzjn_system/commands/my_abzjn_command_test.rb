class MyAbzjnSystem::MyAbzjnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzjnSystem::MyAbzjnCommand
    assert_equality subject.class, MyAbzjnSystem::MyAbzjnCommand
  end

end
