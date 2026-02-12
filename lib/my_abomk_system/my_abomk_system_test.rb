class MyAbomkSystem::MyAbomkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbomkSystem::MyAbomkSystem
  end

end
