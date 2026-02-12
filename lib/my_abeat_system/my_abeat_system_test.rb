class MyAbeatSystem::MyAbeatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeatSystem::MyAbeatSystem
  end

end
