class MyAbllkSystem::MyAbllkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbllkSystem::MyAbllkSystem
  end

end
