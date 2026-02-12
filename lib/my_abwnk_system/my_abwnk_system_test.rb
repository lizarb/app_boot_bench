class MyAbwnkSystem::MyAbwnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwnkSystem::MyAbwnkSystem
  end

end
