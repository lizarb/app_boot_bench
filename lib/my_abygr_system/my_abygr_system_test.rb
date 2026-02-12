class MyAbygrSystem::MyAbygrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbygrSystem::MyAbygrSystem
  end

end
