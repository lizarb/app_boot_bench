class MyAbzinSystem::MyAbzinSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzinSystem::MyAbzinSystem
  end

end
