class MyAbrgkSystem::MyAbrgkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrgkSystem::MyAbrgkSystem
  end

end
