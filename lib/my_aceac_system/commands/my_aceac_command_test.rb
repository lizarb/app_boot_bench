class MyAceacSystem::MyAceacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceacSystem::MyAceacCommand
    assert_equality subject.class, MyAceacSystem::MyAceacCommand
  end

end
