class MyAbexkSystem::MyAbexkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbexkSystem::MyAbexkSystem
  end

end
