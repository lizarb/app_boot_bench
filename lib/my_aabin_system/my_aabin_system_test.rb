class MyAabinSystem::MyAabinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabinSystem::MyAabinSystem
  end

end
