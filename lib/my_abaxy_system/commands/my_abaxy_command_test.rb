class MyAbaxySystem::MyAbaxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaxySystem::MyAbaxyCommand
    assert_equality subject.class, MyAbaxySystem::MyAbaxyCommand
  end

end
