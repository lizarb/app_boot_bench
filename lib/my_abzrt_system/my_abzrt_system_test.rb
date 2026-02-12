class MyAbzrtSystem::MyAbzrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzrtSystem::MyAbzrtSystem
  end

end
