class MyAbszlSystem::MyAbszlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbszlSystem::MyAbszlSystem
  end

end
