class MyAagvjSystem::MyAagvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagvjSystem::MyAagvjSystem
  end

end
