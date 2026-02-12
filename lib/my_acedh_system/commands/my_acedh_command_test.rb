class MyAcedhSystem::MyAcedhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcedhSystem::MyAcedhCommand
    assert_equality subject.class, MyAcedhSystem::MyAcedhCommand
  end

end
