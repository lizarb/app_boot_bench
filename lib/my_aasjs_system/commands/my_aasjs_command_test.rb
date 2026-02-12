class MyAasjsSystem::MyAasjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasjsSystem::MyAasjsCommand
    assert_equality subject.class, MyAasjsSystem::MyAasjsCommand
  end

end
