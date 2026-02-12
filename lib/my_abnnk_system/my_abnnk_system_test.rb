class MyAbnnkSystem::MyAbnnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnnkSystem::MyAbnnkSystem
  end

end
