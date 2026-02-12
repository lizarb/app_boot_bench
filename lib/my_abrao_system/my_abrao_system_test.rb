class MyAbraoSystem::MyAbraoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbraoSystem::MyAbraoSystem
  end

end
