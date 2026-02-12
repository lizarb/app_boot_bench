class MyAbjeeSystem::MyAbjeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjeeSystem::MyAbjeeSystem
  end

end
