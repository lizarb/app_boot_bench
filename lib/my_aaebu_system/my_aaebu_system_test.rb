class MyAaebuSystem::MyAaebuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaebuSystem::MyAaebuSystem
  end

end
