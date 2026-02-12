class MyAbzeoSystem::MyAbzeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzeoSystem::MyAbzeoSystem
  end

end
