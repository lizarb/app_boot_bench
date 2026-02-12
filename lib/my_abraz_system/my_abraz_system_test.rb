class MyAbrazSystem::MyAbrazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrazSystem::MyAbrazSystem
  end

end
