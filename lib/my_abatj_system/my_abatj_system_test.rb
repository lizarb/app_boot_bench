class MyAbatjSystem::MyAbatjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbatjSystem::MyAbatjSystem
  end

end
