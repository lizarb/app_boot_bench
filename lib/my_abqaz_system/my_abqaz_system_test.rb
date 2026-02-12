class MyAbqazSystem::MyAbqazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqazSystem::MyAbqazSystem
  end

end
