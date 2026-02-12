class MyAbrckSystem::MyAbrckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrckSystem::MyAbrckSystem
  end

end
