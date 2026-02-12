class MyAbnzjSystem::MyAbnzjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnzjSystem::MyAbnzjSystem
  end

end
