class MyAbavtSystem::MyAbavtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbavtSystem::MyAbavtCommand
    assert_equality subject.class, MyAbavtSystem::MyAbavtCommand
  end

end
