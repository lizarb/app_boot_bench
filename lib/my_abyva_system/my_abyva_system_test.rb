class MyAbyvaSystem::MyAbyvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyvaSystem::MyAbyvaSystem
  end

end
