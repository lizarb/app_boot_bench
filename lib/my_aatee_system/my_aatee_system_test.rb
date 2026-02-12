class MyAateeSystem::MyAateeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAateeSystem::MyAateeSystem
  end

end
