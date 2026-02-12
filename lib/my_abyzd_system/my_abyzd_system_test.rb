class MyAbyzdSystem::MyAbyzdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyzdSystem::MyAbyzdSystem
  end

end
