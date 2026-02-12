class MyAbbnlSystem::MyAbbnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbnlSystem::MyAbbnlSystem
  end

end
