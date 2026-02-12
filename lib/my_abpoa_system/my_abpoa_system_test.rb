class MyAbpoaSystem::MyAbpoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpoaSystem::MyAbpoaSystem
  end

end
