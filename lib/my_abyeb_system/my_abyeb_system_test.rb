class MyAbyebSystem::MyAbyebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyebSystem::MyAbyebSystem
  end

end
