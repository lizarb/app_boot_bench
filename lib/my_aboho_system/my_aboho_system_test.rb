class MyAbohoSystem::MyAbohoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbohoSystem::MyAbohoSystem
  end

end
