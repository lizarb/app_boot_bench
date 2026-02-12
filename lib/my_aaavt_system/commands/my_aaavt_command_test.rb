class MyAaavtSystem::MyAaavtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaavtSystem::MyAaavtCommand
    assert_equality subject.class, MyAaavtSystem::MyAaavtCommand
  end

end
