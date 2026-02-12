class MyAbndsSystem::MyAbndsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbndsSystem::MyAbndsSystem
  end

end
