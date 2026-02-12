class MyAbzlkSystem::MyAbzlkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzlkSystem::MyAbzlkSystem
  end

end
