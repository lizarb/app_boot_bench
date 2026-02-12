class MyAbfdkSystem::MyAbfdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfdkSystem::MyAbfdkSystem
  end

end
