class MyAcrloSystem::MyAcrloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrloSystem::MyAcrloSystem
  end

end
