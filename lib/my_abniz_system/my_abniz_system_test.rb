class MyAbnizSystem::MyAbnizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnizSystem::MyAbnizSystem
  end

end
