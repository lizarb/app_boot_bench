class MyAbkojSystem::MyAbkojSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkojSystem::MyAbkojSystem
  end

end
