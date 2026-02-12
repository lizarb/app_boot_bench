class MyAbjtcSystem::MyAbjtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjtcSystem::MyAbjtcSystem
  end

end
