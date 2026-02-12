class MyAbzjkSystem::MyAbzjkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzjkSystem::MyAbzjkSystem
  end

end
