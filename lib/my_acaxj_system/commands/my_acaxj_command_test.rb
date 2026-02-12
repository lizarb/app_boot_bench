class MyAcaxjSystem::MyAcaxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaxjSystem::MyAcaxjCommand
    assert_equality subject.class, MyAcaxjSystem::MyAcaxjCommand
  end

end
