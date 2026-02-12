class MyAapvaSystem::MyAapvaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapvaSystem::MyAapvaSystem
  end

end
