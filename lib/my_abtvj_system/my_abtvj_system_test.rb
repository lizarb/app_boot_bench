class MyAbtvjSystem::MyAbtvjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtvjSystem::MyAbtvjSystem
  end

end
