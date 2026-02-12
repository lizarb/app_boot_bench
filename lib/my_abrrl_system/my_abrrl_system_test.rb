class MyAbrrlSystem::MyAbrrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrrlSystem::MyAbrrlSystem
  end

end
