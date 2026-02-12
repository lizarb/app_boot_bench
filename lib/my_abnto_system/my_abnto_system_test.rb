class MyAbntoSystem::MyAbntoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbntoSystem::MyAbntoSystem
  end

end
