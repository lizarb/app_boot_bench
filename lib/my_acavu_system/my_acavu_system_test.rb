class MyAcavuSystem::MyAcavuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcavuSystem::MyAcavuSystem
  end

end
