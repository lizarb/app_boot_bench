class MyAcevcSystem::MyAcevcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcevcSystem::MyAcevcCommand
    assert_equality subject.class, MyAcevcSystem::MyAcevcCommand
  end

end
