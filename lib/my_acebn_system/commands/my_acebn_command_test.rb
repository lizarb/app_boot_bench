class MyAcebnSystem::MyAcebnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcebnSystem::MyAcebnCommand
    assert_equality subject.class, MyAcebnSystem::MyAcebnCommand
  end

end
