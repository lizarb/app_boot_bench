class MyAaoarSystem::MyAaoarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoarSystem::MyAaoarCommand
    assert_equality subject.class, MyAaoarSystem::MyAaoarCommand
  end

end
