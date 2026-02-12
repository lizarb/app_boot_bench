class MyAbphkSystem::MyAbphkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbphkSystem::MyAbphkSystem
  end

end
