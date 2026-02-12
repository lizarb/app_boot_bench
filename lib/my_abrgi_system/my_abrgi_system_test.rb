class MyAbrgiSystem::MyAbrgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrgiSystem::MyAbrgiSystem
  end

end
