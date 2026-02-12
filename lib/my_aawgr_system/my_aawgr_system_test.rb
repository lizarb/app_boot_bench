class MyAawgrSystem::MyAawgrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawgrSystem::MyAawgrSystem
  end

end
