class MyAccinSystem::MyAccinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccinSystem::MyAccinSystem
  end

end
