class MyAbnngSystem::MyAbnngSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnngSystem::MyAbnngSystem
  end

end
