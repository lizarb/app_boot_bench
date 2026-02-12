class MyAcucjSystem::MyAcucjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcucjSystem::MyAcucjCommand
    assert_equality subject.class, MyAcucjSystem::MyAcucjCommand
  end

end
