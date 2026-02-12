class MyAaboySystem::MyAaboySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaboySystem::MyAaboySystem
  end

end
