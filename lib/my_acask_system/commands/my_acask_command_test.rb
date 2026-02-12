class MyAcaskSystem::MyAcaskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaskSystem::MyAcaskCommand
    assert_equality subject.class, MyAcaskSystem::MyAcaskCommand
  end

end
