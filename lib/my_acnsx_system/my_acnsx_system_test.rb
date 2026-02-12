class MyAcnsxSystem::MyAcnsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnsxSystem::MyAcnsxSystem
  end

end
