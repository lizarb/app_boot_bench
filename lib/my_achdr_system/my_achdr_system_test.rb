class MyAchdrSystem::MyAchdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchdrSystem::MyAchdrSystem
  end

end
