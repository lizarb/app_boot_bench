class MyAbztjSystem::MyAbztjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbztjSystem::MyAbztjSystem
  end

end
