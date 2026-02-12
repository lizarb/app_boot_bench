class MyAcojnSystem::MyAcojnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcojnSystem::MyAcojnSystem
  end

end
