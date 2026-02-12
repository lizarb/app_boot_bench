class MyAbiinSystem::MyAbiinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiinSystem::MyAbiinSystem
  end

end
