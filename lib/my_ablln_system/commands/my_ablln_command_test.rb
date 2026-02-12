class MyAbllnSystem::MyAbllnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbllnSystem::MyAbllnCommand
    assert_equality subject.class, MyAbllnSystem::MyAbllnCommand
  end

end
