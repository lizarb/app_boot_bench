class MyAbhwcSystem::MyAbhwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhwcSystem::MyAbhwcSystem
  end

end
