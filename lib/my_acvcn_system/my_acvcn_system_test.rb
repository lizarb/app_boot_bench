class MyAcvcnSystem::MyAcvcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvcnSystem::MyAcvcnSystem
  end

end
