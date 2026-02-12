class MyAbzahSystem::MyAbzahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzahSystem::MyAbzahSystem
  end

end
