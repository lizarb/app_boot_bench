class MyAbwezSystem::MyAbwezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwezSystem::MyAbwezSystem
  end

end
