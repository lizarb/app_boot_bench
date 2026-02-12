class MyAcjacSystem::MyAcjacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjacSystem::MyAcjacCommand
    assert_equality subject.class, MyAcjacSystem::MyAcjacCommand
  end

end
