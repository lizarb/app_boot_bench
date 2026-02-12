class MyAceehSystem::MyAceehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceehSystem::MyAceehCommand
    assert_equality subject.class, MyAceehSystem::MyAceehCommand
  end

end
