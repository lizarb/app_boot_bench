class MyAbiljSystem::MyAbiljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiljSystem::MyAbiljSystem
  end

end
