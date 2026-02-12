class MyAaqlsSystem::MyAaqlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqlsSystem::MyAaqlsCommand
    assert_equality subject.class, MyAaqlsSystem::MyAaqlsCommand
  end

end
