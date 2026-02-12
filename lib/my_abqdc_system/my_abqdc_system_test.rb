class MyAbqdcSystem::MyAbqdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqdcSystem::MyAbqdcSystem
  end

end
