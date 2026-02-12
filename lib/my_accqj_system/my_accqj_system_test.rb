class MyAccqjSystem::MyAccqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccqjSystem::MyAccqjSystem
  end

end
