class MyAcexuSystem::MyAcexuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcexuSystem::MyAcexuSystem
  end

end
