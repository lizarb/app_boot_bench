class MyAaqgySystem::MyAaqgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqgySystem::MyAaqgySystem
  end

end
