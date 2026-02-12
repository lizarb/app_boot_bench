class MyAbiopSystem::MyAbiopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiopSystem::MyAbiopSystem
  end

end
