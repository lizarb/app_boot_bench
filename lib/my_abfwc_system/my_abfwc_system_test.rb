class MyAbfwcSystem::MyAbfwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfwcSystem::MyAbfwcSystem
  end

end
