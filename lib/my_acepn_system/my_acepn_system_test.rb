class MyAcepnSystem::MyAcepnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcepnSystem::MyAcepnSystem
  end

end
