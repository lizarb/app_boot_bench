class MyAboahSystem::MyAboahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboahSystem::MyAboahSystem
  end

end
