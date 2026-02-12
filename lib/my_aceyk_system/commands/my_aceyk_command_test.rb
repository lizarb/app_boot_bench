class MyAceykSystem::MyAceykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceykSystem::MyAceykCommand
    assert_equality subject.class, MyAceykSystem::MyAceykCommand
  end

end
