class MyAbqinSystem::MyAbqinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqinSystem::MyAbqinSystem
  end

end
