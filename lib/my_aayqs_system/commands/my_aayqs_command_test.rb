class MyAayqsSystem::MyAayqsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayqsSystem::MyAayqsCommand
    assert_equality subject.class, MyAayqsSystem::MyAayqsCommand
  end

end
