class MyAbdweSystem::MyAbdweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdweSystem::MyAbdweSystem
  end

end
