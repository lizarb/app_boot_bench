class MyAbegySystem::MyAbegySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbegySystem::MyAbegySystem
  end

end
