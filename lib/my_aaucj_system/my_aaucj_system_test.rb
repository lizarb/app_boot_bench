class MyAaucjSystem::MyAaucjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaucjSystem::MyAaucjSystem
  end

end
