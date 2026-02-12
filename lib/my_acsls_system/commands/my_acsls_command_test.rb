class MyAcslsSystem::MyAcslsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcslsSystem::MyAcslsCommand
    assert_equality subject.class, MyAcslsSystem::MyAcslsCommand
  end

end
