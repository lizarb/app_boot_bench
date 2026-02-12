class MyAbqtiSystem::MyAbqtiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqtiSystem::MyAbqtiSystem
  end

end
