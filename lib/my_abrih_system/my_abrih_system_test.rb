class MyAbrihSystem::MyAbrihSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrihSystem::MyAbrihSystem
  end

end
