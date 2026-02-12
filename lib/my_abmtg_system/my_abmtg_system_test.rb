class MyAbmtgSystem::MyAbmtgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmtgSystem::MyAbmtgSystem
  end

end
