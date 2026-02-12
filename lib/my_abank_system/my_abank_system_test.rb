class MyAbankSystem::MyAbankSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbankSystem::MyAbankSystem
  end

end
