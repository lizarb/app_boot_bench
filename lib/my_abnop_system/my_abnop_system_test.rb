class MyAbnopSystem::MyAbnopSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnopSystem::MyAbnopSystem
  end

end
