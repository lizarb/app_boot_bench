class MyAceamSystem::MyAceamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceamSystem::MyAceamCommand
    assert_equality subject.class, MyAceamSystem::MyAceamCommand
  end

end
