class MyAbrwySystem::MyAbrwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrwySystem::MyAbrwySystem
  end

end
