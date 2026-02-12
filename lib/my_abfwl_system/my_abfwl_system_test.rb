class MyAbfwlSystem::MyAbfwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfwlSystem::MyAbfwlSystem
  end

end
