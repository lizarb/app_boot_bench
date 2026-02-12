class MyAamxySystem::MyAamxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamxySystem::MyAamxyCommand
    assert_equality subject.class, MyAamxySystem::MyAamxyCommand
  end

end
