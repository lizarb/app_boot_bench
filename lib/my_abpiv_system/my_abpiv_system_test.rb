class MyAbpivSystem::MyAbpivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpivSystem::MyAbpivSystem
  end

end
