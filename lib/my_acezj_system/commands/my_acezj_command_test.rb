class MyAcezjSystem::MyAcezjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcezjSystem::MyAcezjCommand
    assert_equality subject.class, MyAcezjSystem::MyAcezjCommand
  end

end
