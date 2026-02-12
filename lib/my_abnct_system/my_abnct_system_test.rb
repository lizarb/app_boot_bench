class MyAbnctSystem::MyAbnctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnctSystem::MyAbnctSystem
  end

end
