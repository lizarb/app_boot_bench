class MyAbsvkSystem::MyAbsvkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsvkSystem::MyAbsvkSystem
  end

end
