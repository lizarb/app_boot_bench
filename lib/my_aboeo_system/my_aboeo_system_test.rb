class MyAboeoSystem::MyAboeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboeoSystem::MyAboeoSystem
  end

end
