class MyAbszjSystem::MyAbszjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbszjSystem::MyAbszjSystem
  end

end
