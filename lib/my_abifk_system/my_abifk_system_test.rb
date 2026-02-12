class MyAbifkSystem::MyAbifkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbifkSystem::MyAbifkSystem
  end

end
