class MyAbmpjSystem::MyAbmpjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmpjSystem::MyAbmpjSystem
  end

end
