class MyAbjuhSystem::MyAbjuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjuhSystem::MyAbjuhSystem
  end

end
