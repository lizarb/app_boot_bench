class MyAbylkSystem::MyAbylkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbylkSystem::MyAbylkSystem
  end

end
