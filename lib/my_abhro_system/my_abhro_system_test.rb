class MyAbhroSystem::MyAbhroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhroSystem::MyAbhroSystem
  end

end
