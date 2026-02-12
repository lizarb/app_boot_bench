class MyAbimkSystem::MyAbimkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbimkSystem::MyAbimkSystem
  end

end
