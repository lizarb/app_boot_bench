class MyAcehhSystem::MyAcehhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcehhSystem::MyAcehhCommand
    assert_equality subject.class, MyAcehhSystem::MyAcehhCommand
  end

end
