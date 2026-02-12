class MyAbterSystem::MyAbterSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbterSystem::MyAbterSystem
  end

end
