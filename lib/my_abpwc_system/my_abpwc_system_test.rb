class MyAbpwcSystem::MyAbpwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpwcSystem::MyAbpwcSystem
  end

end
