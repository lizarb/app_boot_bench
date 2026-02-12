class MyAbzwkSystem::MyAbzwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzwkSystem::MyAbzwkSystem
  end

end
