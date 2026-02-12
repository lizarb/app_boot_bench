class MyAbwtkSystem::MyAbwtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwtkSystem::MyAbwtkSystem
  end

end
