class MyAabfnSystem::MyAabfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabfnSystem::MyAabfnSystem
  end

end
