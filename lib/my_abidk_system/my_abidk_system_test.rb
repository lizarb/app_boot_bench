class MyAbidkSystem::MyAbidkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbidkSystem::MyAbidkSystem
  end

end
