class MyAauceSystem::MyAauceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauceSystem::MyAauceSystem
  end

end
