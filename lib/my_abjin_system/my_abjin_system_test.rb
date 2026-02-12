class MyAbjinSystem::MyAbjinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjinSystem::MyAbjinSystem
  end

end
