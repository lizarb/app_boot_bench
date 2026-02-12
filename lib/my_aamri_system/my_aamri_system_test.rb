class MyAamriSystem::MyAamriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamriSystem::MyAamriSystem
  end

end
