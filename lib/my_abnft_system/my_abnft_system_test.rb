class MyAbnftSystem::MyAbnftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnftSystem::MyAbnftSystem
  end

end
