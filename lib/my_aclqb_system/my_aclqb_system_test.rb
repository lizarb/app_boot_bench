class MyAclqbSystem::MyAclqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclqbSystem::MyAclqbSystem
  end

end
