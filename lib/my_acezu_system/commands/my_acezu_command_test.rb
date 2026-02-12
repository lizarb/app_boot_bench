class MyAcezuSystem::MyAcezuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcezuSystem::MyAcezuCommand
    assert_equality subject.class, MyAcezuSystem::MyAcezuCommand
  end

end
