class MyAachsSystem::MyAachsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachsSystem::MyAachsCommand
    assert_equality subject.class, MyAachsSystem::MyAachsCommand
  end

end
