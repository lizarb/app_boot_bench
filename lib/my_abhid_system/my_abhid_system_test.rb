class MyAbhidSystem::MyAbhidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhidSystem::MyAbhidSystem
  end

end
