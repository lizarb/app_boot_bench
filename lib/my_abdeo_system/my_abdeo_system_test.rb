class MyAbdeoSystem::MyAbdeoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdeoSystem::MyAbdeoSystem
  end

end
