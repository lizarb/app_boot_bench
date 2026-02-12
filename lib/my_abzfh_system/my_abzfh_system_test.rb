class MyAbzfhSystem::MyAbzfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzfhSystem::MyAbzfhSystem
  end

end
