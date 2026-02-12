class MyAcjvcSystem::MyAcjvcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjvcSystem::MyAcjvcCommand
    assert_equality subject.class, MyAcjvcSystem::MyAcjvcCommand
  end

end
