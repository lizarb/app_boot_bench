class MyAbcdlSystem::MyAbcdlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcdlSystem::MyAbcdlSystem
  end

end
