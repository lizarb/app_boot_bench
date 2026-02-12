class MyAbpmjSystem::MyAbpmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpmjSystem::MyAbpmjSystem
  end

end
