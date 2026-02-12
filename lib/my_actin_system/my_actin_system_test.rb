class MyActinSystem::MyActinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActinSystem::MyActinSystem
  end

end
