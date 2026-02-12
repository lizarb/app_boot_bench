class MyAbfzlSystem::MyAbfzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfzlSystem::MyAbfzlSystem
  end

end
