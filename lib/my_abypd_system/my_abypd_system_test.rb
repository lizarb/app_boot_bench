class MyAbypdSystem::MyAbypdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbypdSystem::MyAbypdSystem
  end

end
