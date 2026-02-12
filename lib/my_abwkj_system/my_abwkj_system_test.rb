class MyAbwkjSystem::MyAbwkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwkjSystem::MyAbwkjSystem
  end

end
