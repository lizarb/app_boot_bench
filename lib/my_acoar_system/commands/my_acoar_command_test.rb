class MyAcoarSystem::MyAcoarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoarSystem::MyAcoarCommand
    assert_equality subject.class, MyAcoarSystem::MyAcoarCommand
  end

end
