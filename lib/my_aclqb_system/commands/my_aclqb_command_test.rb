class MyAclqbSystem::MyAclqbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclqbSystem::MyAclqbCommand
    assert_equality subject.class, MyAclqbSystem::MyAclqbCommand
  end

end
