class MyAcdzjSystem::MyAcdzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdzjSystem::MyAcdzjCommand
    assert_equality subject.class, MyAcdzjSystem::MyAcdzjCommand
  end

end
