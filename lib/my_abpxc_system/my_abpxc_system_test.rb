class MyAbpxcSystem::MyAbpxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpxcSystem::MyAbpxcSystem
  end

end
