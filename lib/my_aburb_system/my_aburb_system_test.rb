class MyAburbSystem::MyAburbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAburbSystem::MyAburbSystem
  end

end
