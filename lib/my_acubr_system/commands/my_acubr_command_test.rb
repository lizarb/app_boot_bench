class MyAcubrSystem::MyAcubrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcubrSystem::MyAcubrCommand
    assert_equality subject.class, MyAcubrSystem::MyAcubrCommand
  end

end
