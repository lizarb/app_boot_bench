class MyAcfsxSystem::MyAcfsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfsxSystem::MyAcfsxSystem
  end

end
