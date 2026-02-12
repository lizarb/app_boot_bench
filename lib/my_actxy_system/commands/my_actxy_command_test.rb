class MyActxySystem::MyActxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActxySystem::MyActxyCommand
    assert_equality subject.class, MyActxySystem::MyActxyCommand
  end

end
