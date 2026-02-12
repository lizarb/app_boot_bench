class MyAceapSystem::MyAceapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceapSystem::MyAceapCommand
    assert_equality subject.class, MyAceapSystem::MyAceapCommand
  end

end
