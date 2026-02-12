class MyAcaiaSystem::MyAcaiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaiaSystem::MyAcaiaSystem
  end

end
