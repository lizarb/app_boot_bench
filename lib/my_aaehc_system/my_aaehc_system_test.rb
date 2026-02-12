class MyAaehcSystem::MyAaehcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaehcSystem::MyAaehcSystem
  end

end
