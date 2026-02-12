class MyAbejmSystem::MyAbejmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbejmSystem::MyAbejmSystem
  end

end
