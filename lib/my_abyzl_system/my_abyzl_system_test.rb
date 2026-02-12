class MyAbyzlSystem::MyAbyzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyzlSystem::MyAbyzlSystem
  end

end
