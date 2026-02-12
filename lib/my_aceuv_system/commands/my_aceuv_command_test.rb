class MyAceuvSystem::MyAceuvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceuvSystem::MyAceuvCommand
    assert_equality subject.class, MyAceuvSystem::MyAceuvCommand
  end

end
