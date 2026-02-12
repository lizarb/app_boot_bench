class MyAbckjSystem::MyAbckjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbckjSystem::MyAbckjSystem
  end

end
