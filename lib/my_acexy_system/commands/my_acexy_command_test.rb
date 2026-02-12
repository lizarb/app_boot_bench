class MyAcexySystem::MyAcexyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcexySystem::MyAcexyCommand
    assert_equality subject.class, MyAcexySystem::MyAcexyCommand
  end

end
