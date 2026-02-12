class MyAcgqkSystem::MyAcgqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgqkSystem::MyAcgqkSystem
  end

end
