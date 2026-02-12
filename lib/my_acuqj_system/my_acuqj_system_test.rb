class MyAcuqjSystem::MyAcuqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuqjSystem::MyAcuqjSystem
  end

end
