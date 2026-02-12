class MyAcabgSystem::MyAcabgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcabgSystem::MyAcabgSystem
  end

end
