class MyAbpdkSystem::MyAbpdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpdkSystem::MyAbpdkSystem
  end

end
