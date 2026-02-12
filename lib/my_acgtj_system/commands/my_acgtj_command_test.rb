class MyAcgtjSystem::MyAcgtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgtjSystem::MyAcgtjCommand
    assert_equality subject.class, MyAcgtjSystem::MyAcgtjCommand
  end

end
