class MyAcjtjSystem::MyAcjtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjtjSystem::MyAcjtjCommand
    assert_equality subject.class, MyAcjtjSystem::MyAcjtjCommand
  end

end
