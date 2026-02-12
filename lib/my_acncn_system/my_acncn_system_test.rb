class MyAcncnSystem::MyAcncnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcncnSystem::MyAcncnSystem
  end

end
