class MyAbdmnSystem::MyAbdmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdmnSystem::MyAbdmnSystem
  end

end
