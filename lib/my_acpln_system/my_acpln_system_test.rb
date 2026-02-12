class MyAcplnSystem::MyAcplnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcplnSystem::MyAcplnSystem
  end

end
