class MyAbklhSystem::MyAbklhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbklhSystem::MyAbklhSystem
  end

end
