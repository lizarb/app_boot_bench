class MyAcncpSystem::MyAcncpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcncpSystem::MyAcncpSystem
  end

end
