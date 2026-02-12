class MyAbexySystem::MyAbexyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbexySystem::MyAbexyCommand
    assert_equality subject.class, MyAbexySystem::MyAbexyCommand
  end

end
