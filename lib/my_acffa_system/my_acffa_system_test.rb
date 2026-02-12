class MyAcffaSystem::MyAcffaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcffaSystem::MyAcffaSystem
  end

end
