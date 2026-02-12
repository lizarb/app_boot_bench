class MyAbktjSystem::MyAbktjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbktjSystem::MyAbktjSystem
  end

end
