class MyAbnbrSystem::MyAbnbrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnbrSystem::MyAbnbrSystem
  end

end
