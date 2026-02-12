class MyAbyznSystem::MyAbyznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyznSystem::MyAbyznSystem
  end

end
