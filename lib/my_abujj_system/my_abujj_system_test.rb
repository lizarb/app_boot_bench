class MyAbujjSystem::MyAbujjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbujjSystem::MyAbujjSystem
  end

end
