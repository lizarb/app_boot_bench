class MyAboxhSystem::MyAboxhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboxhSystem::MyAboxhSystem
  end

end
