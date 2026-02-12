class MyAcbtcSystem::MyAcbtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbtcSystem::MyAcbtcSystem
  end

end
