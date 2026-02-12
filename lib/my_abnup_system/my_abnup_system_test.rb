class MyAbnupSystem::MyAbnupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnupSystem::MyAbnupSystem
  end

end
