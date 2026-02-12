class MyAbquhSystem::MyAbquhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbquhSystem::MyAbquhSystem
  end

end
