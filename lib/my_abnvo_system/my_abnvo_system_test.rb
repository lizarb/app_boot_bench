class MyAbnvoSystem::MyAbnvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnvoSystem::MyAbnvoSystem
  end

end
