class MyAbfwjSystem::MyAbfwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfwjSystem::MyAbfwjSystem
  end

end
