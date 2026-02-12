class MyAcrdrSystem::MyAcrdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrdrSystem::MyAcrdrSystem
  end

end
