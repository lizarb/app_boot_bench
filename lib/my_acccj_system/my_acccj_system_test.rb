class MyAcccjSystem::MyAcccjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcccjSystem::MyAcccjSystem
  end

end
