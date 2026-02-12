class MyAcpcxSystem::MyAcpcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcpcxSystem::MyAcpcxSystem
  end

end
