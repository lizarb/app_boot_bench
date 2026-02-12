class MyAabfaSystem::MyAabfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabfaSystem::MyAabfaSystem
  end

end
