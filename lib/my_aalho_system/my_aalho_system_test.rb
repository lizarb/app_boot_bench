class MyAalhoSystem::MyAalhoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalhoSystem::MyAalhoSystem
  end

end
