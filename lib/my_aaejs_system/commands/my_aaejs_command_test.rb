class MyAaejsSystem::MyAaejsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejsSystem::MyAaejsCommand
    assert_equality subject.class, MyAaejsSystem::MyAaejsCommand
  end

end
