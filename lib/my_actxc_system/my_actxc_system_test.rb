class MyActxcSystem::MyActxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActxcSystem::MyActxcSystem
  end

end
