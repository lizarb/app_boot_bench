class MyAbpmuSystem::MyAbpmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpmuSystem::MyAbpmuSystem
  end

end
