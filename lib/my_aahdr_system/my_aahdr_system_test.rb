class MyAahdrSystem::MyAahdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahdrSystem::MyAahdrSystem
  end

end
