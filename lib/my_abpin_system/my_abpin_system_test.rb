class MyAbpinSystem::MyAbpinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpinSystem::MyAbpinSystem
  end

end
