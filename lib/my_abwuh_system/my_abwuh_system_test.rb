class MyAbwuhSystem::MyAbwuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwuhSystem::MyAbwuhSystem
  end

end
