class MyAbrpdSystem::MyAbrpdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrpdSystem::MyAbrpdSystem
  end

end
