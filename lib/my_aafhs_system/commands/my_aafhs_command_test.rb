class MyAafhsSystem::MyAafhsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafhsSystem::MyAafhsCommand
    assert_equality subject.class, MyAafhsSystem::MyAafhsCommand
  end

end
