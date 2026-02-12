class MyAbzmjSystem::MyAbzmjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzmjSystem::MyAbzmjSystem
  end

end
