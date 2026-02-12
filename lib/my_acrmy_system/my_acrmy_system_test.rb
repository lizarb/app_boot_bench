class MyAcrmySystem::MyAcrmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrmySystem::MyAcrmySystem
  end

end
