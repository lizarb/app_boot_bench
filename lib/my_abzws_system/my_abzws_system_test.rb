class MyAbzwsSystem::MyAbzwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzwsSystem::MyAbzwsSystem
  end

end
