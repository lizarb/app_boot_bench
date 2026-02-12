class MyAbvcjSystem::MyAbvcjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvcjSystem::MyAbvcjSystem
  end

end
