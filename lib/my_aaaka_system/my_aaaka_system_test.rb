class MyAaakaSystem::MyAaakaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaakaSystem::MyAaakaSystem
  end

end
