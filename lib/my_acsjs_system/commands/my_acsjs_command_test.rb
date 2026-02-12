class MyAcsjsSystem::MyAcsjsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjsSystem::MyAcsjsCommand
    assert_equality subject.class, MyAcsjsSystem::MyAcsjsCommand
  end

end
