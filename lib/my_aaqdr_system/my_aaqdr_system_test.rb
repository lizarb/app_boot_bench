class MyAaqdrSystem::MyAaqdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqdrSystem::MyAaqdrSystem
  end

end
