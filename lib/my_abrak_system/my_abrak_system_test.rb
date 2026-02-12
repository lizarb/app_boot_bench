class MyAbrakSystem::MyAbrakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrakSystem::MyAbrakSystem
  end

end
