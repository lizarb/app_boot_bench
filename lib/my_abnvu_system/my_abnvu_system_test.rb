class MyAbnvuSystem::MyAbnvuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnvuSystem::MyAbnvuSystem
  end

end
