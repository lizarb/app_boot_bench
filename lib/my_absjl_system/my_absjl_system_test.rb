class MyAbsjlSystem::MyAbsjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsjlSystem::MyAbsjlSystem
  end

end
