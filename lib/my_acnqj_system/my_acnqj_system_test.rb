class MyAcnqjSystem::MyAcnqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnqjSystem::MyAcnqjSystem
  end

end
