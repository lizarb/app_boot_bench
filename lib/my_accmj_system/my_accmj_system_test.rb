class MyAccmjSystem::MyAccmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccmjSystem::MyAccmjSystem
  end

end
