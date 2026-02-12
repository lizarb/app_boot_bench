class MyAbqwcSystem::MyAbqwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqwcSystem::MyAbqwcSystem
  end

end
