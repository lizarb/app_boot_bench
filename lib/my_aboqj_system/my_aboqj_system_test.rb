class MyAboqjSystem::MyAboqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboqjSystem::MyAboqjSystem
  end

end
