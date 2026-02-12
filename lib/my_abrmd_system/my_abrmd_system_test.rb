class MyAbrmdSystem::MyAbrmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrmdSystem::MyAbrmdSystem
  end

end
