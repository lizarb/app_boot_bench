class MyAbmroSystem::MyAbmroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmroSystem::MyAbmroSystem
  end

end
