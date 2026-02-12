class MyAamxdSystem::MyAamxdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamxdSystem::MyAamxdSystem
  end

end
