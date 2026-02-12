class MyAamceSystem::MyAamceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamceSystem::MyAamceSystem
  end

end
