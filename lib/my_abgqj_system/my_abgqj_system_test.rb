class MyAbgqjSystem::MyAbgqjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgqjSystem::MyAbgqjSystem
  end

end
