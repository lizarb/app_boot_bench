class MyAbrcoSystem::MyAbrcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrcoSystem::MyAbrcoSystem
  end

end
