class MyAbmjcSystem::MyAbmjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmjcSystem::MyAbmjcSystem
  end

end
