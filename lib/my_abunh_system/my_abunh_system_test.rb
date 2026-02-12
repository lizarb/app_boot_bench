class MyAbunhSystem::MyAbunhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbunhSystem::MyAbunhSystem
  end

end
