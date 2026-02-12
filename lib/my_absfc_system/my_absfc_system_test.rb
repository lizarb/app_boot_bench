class MyAbsfcSystem::MyAbsfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsfcSystem::MyAbsfcSystem
  end

end
