class MyAbamkSystem::MyAbamkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbamkSystem::MyAbamkSystem
  end

end
