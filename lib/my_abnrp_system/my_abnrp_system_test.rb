class MyAbnrpSystem::MyAbnrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnrpSystem::MyAbnrpSystem
  end

end
