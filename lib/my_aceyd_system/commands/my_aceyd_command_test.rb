class MyAceydSystem::MyAceydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceydSystem::MyAceydCommand
    assert_equality subject.class, MyAceydSystem::MyAceydCommand
  end

end
