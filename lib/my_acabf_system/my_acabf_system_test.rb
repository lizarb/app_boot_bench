class MyAcabfSystem::MyAcabfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcabfSystem::MyAcabfSystem
  end

end
