class MyAbkvlSystem::MyAbkvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkvlSystem::MyAbkvlSystem
  end

end
