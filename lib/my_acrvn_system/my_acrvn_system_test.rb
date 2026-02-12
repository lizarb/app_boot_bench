class MyAcrvnSystem::MyAcrvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrvnSystem::MyAcrvnSystem
  end

end
