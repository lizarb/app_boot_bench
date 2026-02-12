class MyAabsaSystem::MyAabsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabsaSystem::MyAabsaSystem
  end

end
