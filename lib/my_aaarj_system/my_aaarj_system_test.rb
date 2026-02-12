class MyAaarjSystem::MyAaarjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaarjSystem::MyAaarjSystem
  end

end
