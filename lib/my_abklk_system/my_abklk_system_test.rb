class MyAbklkSystem::MyAbklkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbklkSystem::MyAbklkSystem
  end

end
