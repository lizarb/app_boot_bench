class MyAasbpSystem::MyAasbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasbpSystem::MyAasbpSystem
  end

end
