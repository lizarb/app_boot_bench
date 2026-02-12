class MyAbqagSystem::MyAbqagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqagSystem::MyAbqagSystem
  end

end
