class MyAbhlkSystem::MyAbhlkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhlkSystem::MyAbhlkSystem
  end

end
