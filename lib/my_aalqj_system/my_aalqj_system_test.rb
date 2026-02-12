class MyAalqjSystem::MyAalqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalqjSystem::MyAalqjSystem
  end

end
