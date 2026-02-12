class MyAcrykSystem::MyAcrykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrykSystem::MyAcrykSystem
  end

end
