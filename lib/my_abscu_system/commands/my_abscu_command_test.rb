class MyAbscuSystem::MyAbscuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbscuSystem::MyAbscuCommand
    assert_equality subject.class, MyAbscuSystem::MyAbscuCommand
  end

end
