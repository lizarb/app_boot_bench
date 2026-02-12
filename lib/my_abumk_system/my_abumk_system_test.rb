class MyAbumkSystem::MyAbumkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbumkSystem::MyAbumkSystem
  end

end
