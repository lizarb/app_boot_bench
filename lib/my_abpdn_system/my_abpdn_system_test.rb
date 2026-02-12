class MyAbpdnSystem::MyAbpdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpdnSystem::MyAbpdnSystem
  end

end
