class MyAcavtSystem::MyAcavtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcavtSystem::MyAcavtCommand
    assert_equality subject.class, MyAcavtSystem::MyAcavtCommand
  end

end
