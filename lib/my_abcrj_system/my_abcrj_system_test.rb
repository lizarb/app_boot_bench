class MyAbcrjSystem::MyAbcrjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcrjSystem::MyAbcrjSystem
  end

end
