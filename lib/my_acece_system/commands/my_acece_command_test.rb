class MyAceceSystem::MyAceceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceceSystem::MyAceceCommand
    assert_equality subject.class, MyAceceSystem::MyAceceCommand
  end

end
