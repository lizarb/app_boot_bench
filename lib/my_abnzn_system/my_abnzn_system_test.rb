class MyAbnznSystem::MyAbnznSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnznSystem::MyAbnznSystem
  end

end
