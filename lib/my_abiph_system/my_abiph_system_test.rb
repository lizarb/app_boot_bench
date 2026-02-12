class MyAbiphSystem::MyAbiphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiphSystem::MyAbiphSystem
  end

end
