class MyAbzvlSystem::MyAbzvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzvlSystem::MyAbzvlSystem
  end

end
