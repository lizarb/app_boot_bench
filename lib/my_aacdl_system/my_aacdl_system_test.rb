class MyAacdlSystem::MyAacdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacdlSystem::MyAacdlSystem
  end

end
