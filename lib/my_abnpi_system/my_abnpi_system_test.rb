class MyAbnpiSystem::MyAbnpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnpiSystem::MyAbnpiSystem
  end

end
