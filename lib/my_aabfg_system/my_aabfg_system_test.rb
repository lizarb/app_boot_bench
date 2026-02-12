class MyAabfgSystem::MyAabfgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabfgSystem::MyAabfgSystem
  end

end
