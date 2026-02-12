class MyAcginSystem::MyAcginCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcginSystem::MyAcginCommand
    assert_equality subject.class, MyAcginSystem::MyAcginCommand
  end

end
