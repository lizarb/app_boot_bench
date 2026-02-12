class MyAbptsSystem::MyAbptsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbptsSystem::MyAbptsSystem
  end

end
