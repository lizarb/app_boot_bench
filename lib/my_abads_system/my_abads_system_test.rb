class MyAbadsSystem::MyAbadsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbadsSystem::MyAbadsSystem
  end

end
