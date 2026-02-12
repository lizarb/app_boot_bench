class MyAatfjSystem::MyAatfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatfjSystem::MyAatfjSystem
  end

end
