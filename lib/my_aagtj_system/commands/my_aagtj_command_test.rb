class MyAagtjSystem::MyAagtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagtjSystem::MyAagtjCommand
    assert_equality subject.class, MyAagtjSystem::MyAagtjCommand
  end

end
