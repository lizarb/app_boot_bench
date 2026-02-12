class MyAcuinSystem::MyAcuinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuinSystem::MyAcuinSystem
  end

end
