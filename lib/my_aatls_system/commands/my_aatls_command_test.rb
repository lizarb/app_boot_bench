class MyAatlsSystem::MyAatlsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatlsSystem::MyAatlsCommand
    assert_equality subject.class, MyAatlsSystem::MyAatlsCommand
  end

end
