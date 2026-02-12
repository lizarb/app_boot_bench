class MyAapmmSystem::MyAapmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapmmSystem::MyAapmmSystem
  end

end
