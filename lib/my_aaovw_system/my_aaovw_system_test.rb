class MyAaovwSystem::MyAaovwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaovwSystem::MyAaovwSystem
  end

end
