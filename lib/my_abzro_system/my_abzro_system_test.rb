class MyAbzroSystem::MyAbzroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzroSystem::MyAbzroSystem
  end

end
