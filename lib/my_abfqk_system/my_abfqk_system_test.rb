class MyAbfqkSystem::MyAbfqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfqkSystem::MyAbfqkSystem
  end

end
