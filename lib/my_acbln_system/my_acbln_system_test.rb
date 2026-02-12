class MyAcblnSystem::MyAcblnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcblnSystem::MyAcblnSystem
  end

end
