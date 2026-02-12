class MyAbipkSystem::MyAbipkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbipkSystem::MyAbipkSystem
  end

end
