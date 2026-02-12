class MyAaqttSystem::MyAaqttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqttSystem::MyAaqttSystem
  end

end
