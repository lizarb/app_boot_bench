class MyAbkhsSystem::MyAbkhsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkhsSystem::MyAbkhsSystem
  end

end
