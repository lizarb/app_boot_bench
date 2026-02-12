class MyAbgarSystem::MyAbgarSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgarSystem::MyAbgarSystem
  end

end
