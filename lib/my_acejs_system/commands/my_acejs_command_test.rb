class MyAcejsSystem::MyAcejsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejsSystem::MyAcejsCommand
    assert_equality subject.class, MyAcejsSystem::MyAcejsCommand
  end

end
