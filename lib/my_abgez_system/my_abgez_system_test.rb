class MyAbgezSystem::MyAbgezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgezSystem::MyAbgezSystem
  end

end
