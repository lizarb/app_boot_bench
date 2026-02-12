class MyAcrnsSystem::MyAcrnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrnsSystem::MyAcrnsSystem
  end

end
