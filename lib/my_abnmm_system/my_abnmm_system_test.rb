class MyAbnmmSystem::MyAbnmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnmmSystem::MyAbnmmSystem
  end

end
