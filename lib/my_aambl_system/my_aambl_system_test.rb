class MyAamblSystem::MyAamblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamblSystem::MyAamblSystem
  end

end
