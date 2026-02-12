class MyAamkjSystem::MyAamkjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamkjSystem::MyAamkjSystem
  end

end
