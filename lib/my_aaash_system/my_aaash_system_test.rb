class MyAaashSystem::MyAaashSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaashSystem::MyAaashSystem
  end

end
