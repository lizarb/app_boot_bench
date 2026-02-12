class MyAbpjcSystem::MyAbpjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpjcSystem::MyAbpjcSystem
  end

end
