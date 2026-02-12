class MyAamwjSystem::MyAamwjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamwjSystem::MyAamwjSystem
  end

end
