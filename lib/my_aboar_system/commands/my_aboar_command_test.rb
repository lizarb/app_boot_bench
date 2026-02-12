class MyAboarSystem::MyAboarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboarSystem::MyAboarCommand
    assert_equality subject.class, MyAboarSystem::MyAboarCommand
  end

end
