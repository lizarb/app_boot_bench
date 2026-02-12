class MyAbrogSystem::MyAbrogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrogSystem::MyAbrogSystem
  end

end
