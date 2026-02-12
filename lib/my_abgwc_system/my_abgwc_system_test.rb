class MyAbgwcSystem::MyAbgwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgwcSystem::MyAbgwcSystem
  end

end
