class MyAbgtjSystem::MyAbgtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgtjSystem::MyAbgtjCommand
    assert_equality subject.class, MyAbgtjSystem::MyAbgtjCommand
  end

end
