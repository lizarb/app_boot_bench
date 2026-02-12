class MyAccjuSystem::MyAccjuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccjuSystem::MyAccjuSystem
  end

end
