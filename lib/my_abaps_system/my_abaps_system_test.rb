class MyAbapsSystem::MyAbapsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbapsSystem::MyAbapsSystem
  end

end
