class MyAcqarSystem::MyAcqarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqarSystem::MyAcqarCommand
    assert_equality subject.class, MyAcqarSystem::MyAcqarCommand
  end

end
