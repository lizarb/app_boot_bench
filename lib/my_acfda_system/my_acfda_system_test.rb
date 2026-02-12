class MyAcfdaSystem::MyAcfdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfdaSystem::MyAcfdaSystem
  end

end
