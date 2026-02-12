class MyAbpuhSystem::MyAbpuhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpuhSystem::MyAbpuhSystem
  end

end
