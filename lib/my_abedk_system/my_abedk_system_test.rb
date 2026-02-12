class MyAbedkSystem::MyAbedkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbedkSystem::MyAbedkSystem
  end

end
