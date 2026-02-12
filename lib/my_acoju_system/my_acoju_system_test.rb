class MyAcojuSystem::MyAcojuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcojuSystem::MyAcojuSystem
  end

end
