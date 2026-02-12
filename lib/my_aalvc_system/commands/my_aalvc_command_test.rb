class MyAalvcSystem::MyAalvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalvcSystem::MyAalvcCommand
    assert_equality subject.class, MyAalvcSystem::MyAalvcCommand
  end

end
