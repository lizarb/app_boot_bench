class MyAceptSystem::MyAceptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceptSystem::MyAceptCommand
    assert_equality subject.class, MyAceptSystem::MyAceptCommand
  end

end
