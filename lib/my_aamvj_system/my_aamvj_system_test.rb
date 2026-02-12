class MyAamvjSystem::MyAamvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamvjSystem::MyAamvjSystem
  end

end
