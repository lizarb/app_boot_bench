class MyAbertSystem::MyAbertSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbertSystem::MyAbertSystem
  end

end
