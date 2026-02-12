class MyAbeqjSystem::MyAbeqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeqjSystem::MyAbeqjSystem
  end

end
