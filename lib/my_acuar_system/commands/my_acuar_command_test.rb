class MyAcuarSystem::MyAcuarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuarSystem::MyAcuarCommand
    assert_equality subject.class, MyAcuarSystem::MyAcuarCommand
  end

end
