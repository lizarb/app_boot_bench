class MyAcozdSystem::MyAcozdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcozdSystem::MyAcozdSystem
  end

end
