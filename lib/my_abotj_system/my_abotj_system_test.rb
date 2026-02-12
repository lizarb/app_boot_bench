class MyAbotjSystem::MyAbotjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbotjSystem::MyAbotjSystem
  end

end
