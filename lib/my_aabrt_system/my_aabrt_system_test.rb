class MyAabrtSystem::MyAabrtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabrtSystem::MyAabrtSystem
  end

end
