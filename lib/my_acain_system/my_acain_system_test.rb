class MyAcainSystem::MyAcainSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcainSystem::MyAcainSystem
  end

end
