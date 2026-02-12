class MyAammnSystem::MyAammnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAammnSystem::MyAammnSystem
  end

end
