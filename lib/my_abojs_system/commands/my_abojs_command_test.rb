class MyAbojsSystem::MyAbojsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbojsSystem::MyAbojsCommand
    assert_equality subject.class, MyAbojsSystem::MyAbojsCommand
  end

end
