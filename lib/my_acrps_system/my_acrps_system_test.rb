class MyAcrpsSystem::MyAcrpsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrpsSystem::MyAcrpsSystem
  end

end
