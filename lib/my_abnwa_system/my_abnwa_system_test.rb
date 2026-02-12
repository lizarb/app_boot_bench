class MyAbnwaSystem::MyAbnwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnwaSystem::MyAbnwaSystem
  end

end
