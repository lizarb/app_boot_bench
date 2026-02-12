class MyAbmdkSystem::MyAbmdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmdkSystem::MyAbmdkSystem
  end

end
