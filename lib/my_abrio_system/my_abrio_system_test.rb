class MyAbrioSystem::MyAbrioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrioSystem::MyAbrioSystem
  end

end
