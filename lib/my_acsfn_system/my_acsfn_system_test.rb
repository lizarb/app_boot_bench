class MyAcsfnSystem::MyAcsfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsfnSystem::MyAcsfnSystem
  end

end
