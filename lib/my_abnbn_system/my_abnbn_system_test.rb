class MyAbnbnSystem::MyAbnbnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnbnSystem::MyAbnbnSystem
  end

end
