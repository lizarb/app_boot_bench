class MyAbgmjSystem::MyAbgmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgmjSystem::MyAbgmjSystem
  end

end
