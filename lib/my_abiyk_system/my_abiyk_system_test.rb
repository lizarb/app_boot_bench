class MyAbiykSystem::MyAbiykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiykSystem::MyAbiykSystem
  end

end
