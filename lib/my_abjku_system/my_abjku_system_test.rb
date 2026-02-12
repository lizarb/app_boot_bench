class MyAbjkuSystem::MyAbjkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjkuSystem::MyAbjkuSystem
  end

end
