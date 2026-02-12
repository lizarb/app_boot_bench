class MyAbkwcSystem::MyAbkwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkwcSystem::MyAbkwcSystem
  end

end
