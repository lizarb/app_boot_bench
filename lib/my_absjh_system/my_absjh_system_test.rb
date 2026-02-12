class MyAbsjhSystem::MyAbsjhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsjhSystem::MyAbsjhSystem
  end

end
