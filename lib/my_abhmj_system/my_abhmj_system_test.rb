class MyAbhmjSystem::MyAbhmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhmjSystem::MyAbhmjSystem
  end

end
