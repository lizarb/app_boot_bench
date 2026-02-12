class MyAcabpSystem::MyAcabpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcabpSystem::MyAcabpSystem
  end

end
