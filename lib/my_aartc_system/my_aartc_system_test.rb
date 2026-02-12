class MyAartcSystem::MyAartcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAartcSystem::MyAartcSystem
  end

end
