class MyAbyffSystem::MyAbyffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyffSystem::MyAbyffSystem
  end

end
