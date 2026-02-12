class MyAbpclSystem::MyAbpclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpclSystem::MyAbpclSystem
  end

end
