class MyAatarSystem::MyAatarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatarSystem::MyAatarCommand
    assert_equality subject.class, MyAatarSystem::MyAatarCommand
  end

end
