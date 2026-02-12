class MyAcbxySystem::MyAcbxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbxySystem::MyAcbxyCommand
    assert_equality subject.class, MyAcbxySystem::MyAcbxyCommand
  end

end
